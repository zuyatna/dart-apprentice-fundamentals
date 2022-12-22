class User {
  const User({id = 0, name = 'anonymous'})
      : _id = id,
        _name = name;
  const User.anonymous() : this();

  final int _id;
  final String _name;

  String toJson() {
    return '{"id":$_id, "name":"$_name"}';
  }

  factory User.fromJson(Map<String, Object> json) {
    final userId = json['id'] as int;
    final username = json['name'] as String;
    return User(id: userId, name: username);
  }
}
