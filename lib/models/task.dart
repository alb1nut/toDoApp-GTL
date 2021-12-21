import 'package:flutter/material.dart';

class Task {
  IconData? iconData;
  String? title;
  Color? bgColor;
  Color? iconColor;
  Color? btnColor;
  num? left;
  num? done;
  bool isLast;

  Task(
      {this.iconData,
      this.title,
      this.bgColor,
      this.iconColor,
      this.btnColor,
      this.left,
      this.done,
      this.isLast = false});

  static List<Task> generateTasks() {
    return [
      Task(
        iconData: Icons.person_rounded,
        title: "Personal",
        bgColor: Colors.yellow[200],
        iconColor: Colors.yellow[800],
        btnColor: Colors.yellow,
        left: 3,
        done: 1,
      ),
          Task(
        iconData: Icons.cases_rounded,
        title: "Work",
        bgColor: Colors.red[200],
        iconColor: Colors.red[800],
        btnColor: Colors.red,
        left: 0,
        done: 0,

      ),
          Task(
        iconData: Icons.favorite_rounded,
        title: "Health",
        bgColor: Colors.green[200],
        iconColor: Colors.green[800],
        btnColor: Colors.green,
        left: 0,
        done: 0,

      ),
          Task(isLast: true),

    ];
  }
}
