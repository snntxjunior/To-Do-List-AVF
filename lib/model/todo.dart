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
      ToDo(id: '01', todoText: 'Exercício matinal', isDone: true),
      ToDo(id: '02', todoText: 'Comprar mantimentos', isDone: true),
      ToDo(
        id: '03',
        todoText: 'Verificar e-mails',
      ),
      ToDo(
        id: '04',
        todoText: 'Reunião de equipe',
      ),
      ToDo(
        id: '05',
        todoText: 'Trabalhe em aplicativos móveis por 2 horas',
      ),
      ToDo(
        id: '06',
        todoText: 'Jantar com Jenny',
      ),
    ];
  }
}
