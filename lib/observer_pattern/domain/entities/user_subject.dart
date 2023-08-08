import 'dart:async';

import 'package:design_patterns_flutter/observer_pattern/data/models/user_model.dart';

class UserModelSubject {
  List<UserModel> _userModels = [];

  StreamController<List<UserModel>> _usersStreamController =
      StreamController<List<UserModel>>.broadcast();

  Stream<List<UserModel>> get usersStream => _usersStreamController.stream;

  void updateUsers(List<UserModel> users) {
    _userModels = users;
    _usersStreamController.add(users);
  }

  void dispose() {
    _usersStreamController.close();
  }
}
