class AuthenticationService {
  Future<bool> login(String username, String password) async {
    // Example login logic
    await Future.delayed(const Duration(seconds: 2));
    return true;
  }

  Future<void> logout() async {
    // Example logout logic
    await Future.delayed(const Duration(seconds: 1));
    return;
  }
}
