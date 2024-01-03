import 'package:flutter/material.dart';

class Subject {
  String name;

  Subject({required this.name});

  static List<Subject> getInitialSubjects() {
    return [
      Subject(name: "국어"),
      Subject(name: "수학"),
      Subject(name: "영어"),
    ];
  }

  static void showSubjectPicker(BuildContext context, List<Subject> subjects, Function(Subject) onSelect) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text("과목 선택"),
          content: SingleChildScrollView(
            child: ListBody(
              children: subjects.map((subject) => ListTile(
                title: Text(subject.name),
                onTap: () {
                  onSelect(subject);
                  Navigator.of(context).pop();
                },
              )).toList()
                ..add(ListTile(
                  title: Text("과목 추가"),
                  onTap: () {
                    Navigator.of(context).pop();
                    _showAddSubjectDialog(context, subjects, onSelect);
                  },
                )),
            ),
          ),
        );
      },
    );
  }

  static void _showAddSubjectDialog(BuildContext context, List<Subject> subjects, Function(Subject) onSelect) {
    TextEditingController _subjectController = TextEditingController();

    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text("추가할 과목을 입력하세요"),
          content: TextField(
            controller: _subjectController,
            decoration: InputDecoration(hintText: "과목명"),
          ),
          actions: <Widget>[
            TextButton(
              child: Text('취소'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
            TextButton(
              child: Text('추가'),
              onPressed: () {
                String newSubjectName = _subjectController.text;
                if (newSubjectName.isNotEmpty) {
                  subjects.add(Subject(name: newSubjectName));
                  onSelect(Subject(name: newSubjectName));
                }
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }
}

