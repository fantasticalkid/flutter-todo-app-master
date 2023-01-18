class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning Excercise', isDone: true ),
      ToDo(id: '02', todoText: 'Buy egg', isDone: true ),
      ToDo(id: '03', todoText: 'Check Emails', ),
      ToDo(id: '04', todoText: 'study', ),
      ToDo(id: '05', todoText: 'eat breakfast', ),
      ToDo(id: '06', todoText: 'play apex with friend', ),
    ];
  }
}