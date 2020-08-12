class LoginModel {
  String user;
  String password;

  int loginValidateLength = 0;

  void login() {
    if (user.length > LOGIN_VALIDATE_LENGTH && password.length > LOGIN_VALIDATE_LENGTH) {
      print("oke");
    }
  }
}

const LOGIN_VALIDATE_LENGTH = 6;
