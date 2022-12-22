class User {
  User({id = 0, name = 'anonymous'})
      : _id = id,
        _name = name {
    print('User name is $_name');
  }
  User.anonymous() : this();

  int _id;
  String _name;

  String toJson() {
    return '{"id":$_id, "name":"$_name"}';
  }
}
