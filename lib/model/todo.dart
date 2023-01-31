class ToDo {
  String? id;
  String? todoText;
  bool? isDone;

  ToDo({required this.id, required this.todoText, this.isDone = false});

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning classes', isDone: true),
      ToDo(id: '02', todoText: 'Swimming with Eve', isDone: true),
      ToDo(id: '03', todoText: 'Launch Time', isDone: false),
      ToDo(id: '04', todoText: 'Gym calling', isDone: false),
      ToDo(id: '05', todoText: 'Bach Home', isDone: false),
    ];
  }
}
