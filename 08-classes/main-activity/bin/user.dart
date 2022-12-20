class User {
  int id = 0;
  String name = '';

  String toJson() {
    return '{"id":$id, "name":"$name"}';
  }
}
