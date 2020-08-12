class LoginModel {
  String user;
  String password;

  void login() {
    if (user.length > 5 && password.length > 6) {
      print("oke");
    }
  }
}
