class SingletonUser {
  // Private static instance variable to hold the single instance
  static final SingletonUser _instance = SingletonUser._internal();

// Private constructor to prevent direct instantiation from outside
  SingletonUser._internal();

// Factory constructor to return the single instance
  factory SingletonUser() {
    return _instance;
  }

  // User information
  String? _username;

  String? get username => _username;

  set username(String? value) {
    _username = value;
  }

  int? _age;

  int? get age => _age;

  set age(int? value) {
    _age = value;
  }

  // Other methods and properties can be added as needed
  void displayUserDetails() {
    print('Username: $_username, Age: $_age');
  }
}
