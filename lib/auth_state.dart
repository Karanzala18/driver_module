import 'package:flutter/material.dart';

class AuthState extends ChangeNotifier {
  String fullName = '';
  String phoneNumber = '';
  String password = '';
  String plateNumber = '';
  String imagePath = '';

  void updateFullName(String name) {
    fullName = name;
    notifyListeners();
  }

  void updatePhoneNumber(String phone) {
    phoneNumber = phone;
    notifyListeners();
  }

  void updatePassword(String pass) {
    password = pass;
    notifyListeners();
  }

  void updatePlateNumber(String plate) {
    plateNumber = plate;
    notifyListeners();
  }

  void updateImagePath(String path) {
    imagePath = path;
    notifyListeners();
  }
}
