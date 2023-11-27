import 'dart:async';
import 'package:flutter_bloc/flutter_bloc.dart';

// 이벤트 정의
abstract class TimerEvent {}

class StartTimer extends TimerEvent {}

class PauseTimer extends TimerEvent {}

class ResetTimer extends TimerEvent {}

// 상태 정의
class TimerState {
  final int seconds;
  final bool isRunning;

  TimerState({required this.seconds, this.isRunning = false});

  String get formattedTime {
    final int hour = seconds ~/ 3600;
    final int minute = (seconds % 3600) ~/ 60;
    final int second = seconds % 60;
    return "${hour.toString().padLeft(2, '0')} : ${minute.toString().padLeft(2, '0')} : ${second.toString().padLeft(2, '0')}";
  }

  TimerState copyWith({int? seconds, bool? isRunning}) {
    return TimerState(
      seconds: seconds ?? this.seconds,
      isRunning: isRunning ?? this.isRunning,
    );
  }
}

// BLoC 정의
class TimerBloc extends Bloc<TimerEvent, TimerState> {
  Timer? _timer;

  TimerBloc() : super(TimerState(seconds: 0));

  @override
  Stream<TimerState> mapEventToState(TimerEvent event) async* {
    if (event is StartTimer) {
      _startTimer();
    } else if (event is PauseTimer) {
      _pauseTimer();
    } else if (event is ResetTimer) {
      _resetTimer();
    }
  }

  void _startTimer() {
    if (state.isRunning) return;
    _timer = Timer.periodic(Duration(seconds: 1), (_) {
      int newSeconds = state.seconds + 1; // 시간 증가
      emit(state.copyWith(seconds: newSeconds));
    });
    emit(state.copyWith(isRunning: true));
  }

  void _pauseTimer() {
    _timer?.cancel();
    emit(state.copyWith(isRunning: false));
  }

  void _resetTimer() {
    _timer?.cancel();
    emit(TimerState(seconds: 0));
  }

  @override
  Future<void> close() {
    _timer?.cancel();
    return super.close();
  }
}