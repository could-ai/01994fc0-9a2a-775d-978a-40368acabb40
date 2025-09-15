class User {
  final String id;
  final String username;
  final String password; // In a real app, this would be a hashed password

  User({
    required this.id,
    required this.username,
    required this.password,
  });
}
