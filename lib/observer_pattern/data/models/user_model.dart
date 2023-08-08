class UserModel {
  final int id;
  final String name;
  final String email;

  UserModel({required this.id, required this.name, required this.email});

  Map<String, dynamic> toMap(UserModel user) {
    return {
      "id": user.id,
      "name": user.name,
      "email": user.email,
    };
  }

  UserModel fromMap(Map<String, dynamic> map) {
    return UserModel(id: map["id"], name: map["name"], email: map["email"]);
  }
}
