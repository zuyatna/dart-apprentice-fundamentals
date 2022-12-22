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

  /// # Comparing Static Methods With Factory Constructors
  /// 1. A factory constructor can only return an instance of the class type or subtype,
  ///    whereas a static method can return anything. For example, a static method
  ///    can be asynchronous and return a [Future], but a factory constructor
  ///    can't do this.
  /// 2. A factory constructor can be unnamed, so from the caller's perspective,
  ///    it looks exactly like calling a generative constructor. The singleton is an
  ///    example of this. A static method, on the other hand, must have a name.
  /// 3. A factory constructor can be [const] if it's a forwarding constructor,
  ///    but a static method can't
  static User fromJson(Map<String, Object> json) {
    final userId = json['id'] as int;
    final username = json['name'] as String;
    return User(id: userId, name: username);
  }
}
