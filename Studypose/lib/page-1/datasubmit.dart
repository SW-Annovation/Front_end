// server_communication.dart
import 'package:http/http.dart' as http;
import 'dart:convert';

String formatDurationToIso8601(Duration duration) {
  String twoDigits(int n) => n.toString().padLeft(2, '0');
  String hours = twoDigits(duration.inHours);
  String minutes = twoDigits(duration.inMinutes.remainder(60));
  String seconds = twoDigits(duration.inSeconds.remainder(60));
  return "PT${hours}H${minutes}M${seconds}S";
}

Future<void> submitTimeToServer(
    String serverUrl, String subject, Duration accumulatedTime) async {
  var url = Uri.parse('$serverUrl/api/v1/study-log/loginX/add-study-time');
  var iso8601Time = formatDurationToIso8601(accumulatedTime);

  var response = await http.post(
    url,
    headers: <String, String>{
      'Content-Type': 'application/json; charset=UTF-8',
    },
    body: jsonEncode(<String, dynamic>{
      'subjectName': subject,
      'studyTime': iso8601Time,
    }),
  );

  if (response.statusCode == 200) {
    print('Data sent successfully: ${response.body}');
  } else {
    print('Failed to send data: ${response.statusCode}');
  }
}

Future<void> submitTodoToServer(String serverUrl, String description,
    String dueDate, bool completed) async {
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
