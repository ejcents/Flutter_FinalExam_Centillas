import 'package:flutter/material.dart';
import 'home_page.dart';
import 'profile_page.dart';
import 'tasks_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Task Manager',
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/profile': (context) => ProfilePage(),
        '/tasks': (context) => TasksPage(),
      },
    );
  }
}
