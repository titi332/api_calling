import 'package:dio/dio.dart';
import 'package:flutter/material.dart';

class TodoViewModel extends ChangeNotifier {
  final Dio dio = Dio();

  void get(int page, int limit) {
    dio.get(
      'https://api.nstack.in/v1/todos?page=$page&limit=$limit',
      
    );
  }
}
