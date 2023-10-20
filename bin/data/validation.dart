class ValidationException implements Exception {
  String message;

  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == "" && password == "") {
      throw ValidationException("Username and Password is blank");
    } else if (username == "") {
      throw ValidationException("Username is blank");
    } else if (password == "") {
      throw ValidationException("Password is blank");
    } else if (username != "fardi" || password != "anjayy") {
      throw Exception("Username dan Password Salah");
    } else {
      print("Login is successfull");
    }
  }
}
