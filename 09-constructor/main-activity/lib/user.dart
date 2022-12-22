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
}
