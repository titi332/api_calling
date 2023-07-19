class TodoModel {
  TodoModel({
    required this.id,
    required this.title,
    required this.description,
    required this.isCompleted,
    required this.createdAt,
    required this.updatedAt,
  });

  final int id;
  final String title;
  final String description;
  final bool isCompleted;
  final String createdAt;
  final String updatedAt;

  factory TodoModel.fromMap(Map<String, dynamic> map) {
    return TodoModel(
       id: int.parse(map['_id'].toString()),
       title: map['title'].toString(),
       description: map['description'].toString(),
      isCompleted: bool.parse(map['is_completed'].toString()),
       createdAt: map['created_at'].toString(),
       updatedAt: map['updated_at'].toString(),

       
    );
  }
}

/*
 {
      "_id": "64abff8b201adf43a61af92a",
      "title": "string",
      "description": "string",
      "is_completed": false,
      "created_at": "2023-07-10T12:54:35.448Z",
      "updated_at": "2023-07-10T12:54:35.448Z"
    }
    */
  