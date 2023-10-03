class User {
  int? id;
  String email;
  String role;
  String username;

  User({
     this.id,
    required this.email,
    required this.role,
    required this.username,
  });
  @override
  String toString() {
    return 'User{id: $id, email: $email, role: $role, username: $username}';
  }

  factory User.fromJson(Map<String, dynamic> json) => User(
        id: json["id"],
        email: json["email"],
        role: json["role"],
        username: json["username"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "email": email,
        "role": role,
        "username": username,
      };
}
