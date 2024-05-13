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
      ToDo(id: '01', todoText: 'william', isDone: true ),
      ToDo(id: '02', todoText: 'Gutierre', isDone: true ),
      ToDo(id: '03', todoText: 'Arthur', ),
      ToDo(id: '04', todoText: 'Gustavo', ),
      ToDo(id: '05', todoText: 'Vital', ),
      ToDo(id: '06', todoText: 'Gian', ),
    ];
  }
}