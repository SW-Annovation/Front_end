import 'dart:async';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:myapp/page-1/datasubmit.dart';

// 이벤트 정의
abstract class StopwatchEvent {}

class StartStopwatch extends StopwatchEvent {}

class PauseStopwatch extends StopwatchEvent {}

class ResetStopwatch extends StopwatchEvent {}

class SetTime extends StopwatchEvent {
  final int seconds;
  SetTime(this.seconds);
}

class UpdateSelectedSubject extends StopwatchEvent {
  final String selectedSubjectName;
  UpdateSelectedSubject(this.selectedSubjectName);
}

// 상태 정의
class StopwatchState {
  final int seconds;
  final bool isRunning;
  final int accumulatedSeconds;
  final String selectedSubjectName;

  StopwatchState({
    required this.seconds,
    this.isRunning = false,
    this.accumulatedSeconds = 0,
    this.selectedSubjectName = "",
  });

  String get formattedTime {
    return _formatTime(seconds);
  }

  String get formattedAccumulatedTime {
    return _formatTime(accumulatedSeconds);
  }

  String _formatTime(int time) {
    final int hour = time ~/ 3600;
    final int minute = (time % 3600) ~/ 60;
    final int second = time % 60;
    return "${hour.toString().padLeft(2, '0')} : ${minute.toString().padLeft(2, '0')} : ${second.toString().padLeft(2, '0')}";
  }

  StopwatchState copyWith({
    int? seconds,
    bool? isRunning,
    int? accumulatedSeconds,
    String? selectedSubjectName, // 추가
  }) {
    return StopwatchState(
      seconds: seconds ?? this.seconds,
      isRunning: isRunning ?? this.isRunning,
      accumulatedSeconds: accumulatedSeconds ?? this.accumulatedSeconds,
      selectedSubjectName:
          selectedSubjectName ?? this.selectedSubjectName, // 추가
    );
  }
}

// BLoC 정의
class StopwatchBloc extends Bloc<StopwatchEvent, StopwatchState> {
  Timer? _timer;

  StopwatchBloc() : super(StopwatchState(seconds: 0));

  @override
  Stream<StopwatchState> mapEventToState(StopwatchEvent event) async* {
    if (event is StartStopwatch) {
      _startTimer();
    } else if (event is PauseStopwatch) {
      _pauseTimer();
    } else if (event is ResetStopwatch) {
      _resetTimer();
    } else if (event is SetTime) {
      yield StopwatchState(seconds: event.seconds);
    } else if (event is UpdateSelectedSubject) {
      yield state.copyWith(selectedSubjectName: event.selectedSubjectName);
    }
  }

  void _startTimer() {
    if (state.isRunning) return;
    _timer = Timer.periodic(Duration(seconds: 1), (_) {
      int newSeconds = state.seconds - 1;
      int newAccumulatedSeconds = state.accumulatedSeconds + 1; // 누적 시간 증가

      if (newSeconds <= 0) {
        _pauseTimer();
        return;
      }
      emit(state.copyWith(
          seconds: newSeconds, accumulatedSeconds: newAccumulatedSeconds));
    });
    emit(state.copyWith(isRunning: true));
  }

  void _pauseTimer() {
    _timer?.cancel();
    emit(state.copyWith(isRunning: false));

    // TODO: URL 수정 필요
    Duration accumulatedDuration = Duration(seconds: state.accumulatedSeconds);
    submitTimeToServer(
      'http://your-server-url.com',
      state.selectedSubjectName,
      accumulatedDuration,
    );
  }

  void _resetTimer() {
    _timer?.cancel();
    emit(StopwatchState(seconds: 0));
  }

  @override
  Future<void> close() {
    _timer?.cancel();
    return super.close();
  }
}

// _showTimePicker 함수 추가
extension StopwatchBlocExtensions on StopwatchBloc {
  void showTimePicker(BuildContext context) {
    showModalBottomSheet(
      context: context,
      builder: (BuildContext builder) {
        return SizedBox(
          height: MediaQuery.of(context).copyWith().size.height / 3,
          child: CupertinoTimerPicker(
            mode: CupertinoTimerPickerMode.hms,
            onTimerDurationChanged: (Duration changedTimer) {
              add(SetTime(changedTimer.inSeconds));
            },
          ),
        );
      },
    );
  }
}
