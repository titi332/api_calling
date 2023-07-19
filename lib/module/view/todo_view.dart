import 'package:flutter/material.dart';

import '../model/todo_model.dart';

class TodoView extends StatelessWidget {
  final TodoModel todoModel;
  const TodoView({super.key, required this.todoModel});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Parameters'),
      ),
      body: Form(
        child: Container(
          
        ),
      ),
    );
  }
}
