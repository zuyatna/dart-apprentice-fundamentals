void main() {
  final user = User(25, 'Suyatna');
  print(user.toJson());

  final anonymousUser = User.anonymous(26);
  print(anonymousUser.toJson());
}

class User {
  User(this.id, this.name);
  User.anonymous(this.id) {
    name = 'anonymous';
  }

  int id = 0;
  String name = '';

  String toJson() {
    return '"id":$id, "name":"$name"';
  }
}
