import 'package:flutter/material.dart';

class UserModel extends ChangeNotifier {
  String userName;

  UserModel({this.userName = 'talasbogor'});

  void changeUserName({required String newUserName}) async {
    userName = newUserName;
    notifyListeners();
  }
}
