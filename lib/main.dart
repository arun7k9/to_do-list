import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'screen/tasks_screen.dart';
import 'models/task_data.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final String data = 'Top Secret Data';
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => TaskData(),
      // builder: (context) => TaskData(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: TasksScreen(),
      ),
    );
  }
}
