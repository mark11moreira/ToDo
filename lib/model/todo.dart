class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    this.id,
    this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning Exercise', isDone: true),
      ToDo(id: '02', todoText: 'Morning Exercise', isDone: true),
      ToDo(id: '03', todoText: 'Morning Exercise'),
      ToDo(id: '04', todoText: 'Morning Exercise'),
      ToDo(id: '05', todoText: 'Morning Exercise'),
    ];
  }
}
