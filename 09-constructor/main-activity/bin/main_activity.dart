void main() {
  final user = User(25, 'Suyatna');
  print(user.toJson());

  final anonymousUser = User.anonymous();
  print(anonymousUser.toJson());
}

class User {
  User(this.id, this.name);
  User.anonymous() : this(0, 'anonymous');

  int id;
  String name;

  String toJson() {
    return '"id":$id, "name":"$name"';
  }
}
