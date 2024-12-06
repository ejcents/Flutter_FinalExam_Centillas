import 'package:flutter/material.dart';
import 'models/task.dart';

class TaskCard extends StatelessWidget {
  final Task task;
  final Function(int) onDelete;

  TaskCard({required this.task, required this.onDelete});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text(task.title),
        subtitle: Text("Deadline: ${task.deadline}\nStatus: ${task.status}"),
        trailing: IconButton(
          icon: Icon(Icons.delete, color: Colors.red),
          onPressed: () => onDelete(task.id),
        ),
      ),
    );
  }
}
