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
      ToDo(id: '01', todoText: 'Task 1', isDone: true ),
      ToDo(id: '02', todoText: 'Task 2', isDone: true ),
      ToDo(id: '03', todoText: 'Doing Thingsssss', ),
      ToDo(id: '04', todoText: 'Doing THingssss againnnnn', isDone: true),
      ToDo(id: '05', todoText: 'Doing THingssss againnnnn 2', ),
      ToDo(id: '06', todoText: 'Doing some Thingss againnnnn', ),
      ToDo(id: '07', todoText: 'Watching Moviessssss', isDone: true),

    ];
  }
}