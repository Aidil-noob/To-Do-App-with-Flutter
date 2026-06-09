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
      ToDo(id: '01', todoText: 'Lari Pagi', isDone: true ),
      ToDo(id: '02', todoText: 'Belanja', isDone: true ),
      ToDo(id: '03', todoText: 'Belajar', ),
      ToDo(id: '04', todoText: 'Pergi Sekolah', ),
      ToDo(id: '05', todoText: 'Buat Website', ),
      ToDo(id: '06', todoText: 'Makan Malam', ),
    ];
  }
}