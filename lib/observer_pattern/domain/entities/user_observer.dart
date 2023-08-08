import '../../data/models/user_model.dart';

class UserObserver {
  List<UserModel> users_list;

  UserObserver(this.users_list);

  void onUsersUpdate(List<UserModel> users_list) {
    users_list.map((e) => {
          print("id: ${e.id}"),
          print("name: ${e.name}"),
          print("email: ${e.email}"),
        });
  }
}
