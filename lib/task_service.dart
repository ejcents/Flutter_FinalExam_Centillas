import 'models/task.dart';

class TaskService {
  static List<Task> getTasks() {
    return [
      Task(
          id: 1,
          title: "Finish Flutter Project",
          description: "CC 302 final project",
          deadline: "2024-12-10",
          status: "Pending"),
      Task(
          id: 2,
          title: "Study for Exams",
          description: "Prepare for IT exams",
          deadline: "2024-12-15",
          status: "In Progress"),
    ];
  }
}
