class Student {
  Student({this.firstName = '', this.lastName = '', this.grade = 0});

  factory Student.fromJson(Map<String, Object> json) {
    final userFirstName = json['firstName'] as String;
    final userLastName = json['lastName'] as String;
    final userGrade = json['grade'] as int;

    return Student(
        firstName: userFirstName, lastName: userLastName, grade: userGrade);
  }

  final String firstName;
  final String lastName;
  final int grade;

  String toJson() {
    return '{"fullName":$firstName $lastName, "grade":"$grade"}';
  }
}
