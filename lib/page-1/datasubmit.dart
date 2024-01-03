// server_communication.dart
import 'package:http/http.dart' as http;
import 'dart:convert';

String formatSecondsToIso8601(int seconds) {
  int hours = seconds ~/ 3600;
  int minutes = (seconds % 3600) ~/ 60;
  seconds = seconds % 60;

  String twoDigits(int n) => n.toString().padLeft(2, '0');
  String hoursStr = twoDigits(hours);
  String minutesStr = twoDigits(minutes);
  String secondsStr = twoDigits(seconds);

  return "PT${hoursStr}H${minutesStr}M${secondsStr}S";
}

Future<void> submitTimeToServer(String serverUrl, int sec, String subject) async {
  var url = Uri.parse('$serverUrl/api/v1/study-log/loginX/add-study-time');
  var iso8601Time = formatSecondsToIso8601(sec);

  var response = await http.post(
    url,
    headers: <String, String>{
      'Content-Type': 'application/json; charset=UTF-8',
    },
    body: jsonEncode(<String, dynamic>{
      'studyTime': iso8601Time,
      'subjectName': subject,
    }),
  );

  if (response.statusCode == 200) {
    print('Data sent successfully: ${response.body}');
  } else {
    print('Failed to send data: ${response.statusCode}');
  }
}

Future<void> submitTodoToServer(String serverUrl, String description, String dueDate, bool completed) async {
  var url = Uri.parse('$serverUrl/api/v1/todolist/loginX/add');

  var response = await http.post(
    url,
    headers: <String, String>{
      'Content-Type': 'application/json; charset=UTF-8',
    },
    body: jsonEncode(<String, dynamic>{
      'description': description,
      'dueDate': dueDate,
      'completed': completed,
    }),
  );

  if (response.statusCode == 200) {
    print('Todo sent successfully: ${response.body}');
  } else {
    print('Failed to send todo: ${response.statusCode}');
  }
}