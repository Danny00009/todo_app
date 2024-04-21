class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({required this.id, required this.todoText, this.isDone = false});

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Prayer', isDone: true),
      ToDo(id: '02', todoText: 'Morning Devotion', isDone: true),
      ToDo(
        id: '03',
        todoText: 'House Chores',
      ),
      ToDo(
        id: '04',
        todoText: 'Breakfast',
      ),
      ToDo(
        id: '05',
        todoText: 'Taking a bath',
      ),
      ToDo(
        id: '06',
        todoText: 'Watching Movies',
      ),
    ];
  }
}
