class User {
  final String name;
  final String email;
  final String profilePicture;

  User({required this.name, required this.email, required this.profilePicture});

  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      name: json['name'],
      email: json['email'],
      profilePicture: json['profilePicture'],
    );
  }
}
