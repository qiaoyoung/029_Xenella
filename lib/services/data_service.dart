import 'dart:convert';
import 'package:flutter/services.dart';
import '../models/user_model.dart';

class DataService {
  static Future<List<UserModel>> loadAllUsers() async {
    final List<UserModel> users = [];
    
    final List<String> userFolders = [
      'Xenellaa', 'Xenellab', 'Xenellac', 'Xenellad', 'Xenellae',
      'Xenellaf', 'Xenellag', 'Xenellah', 'Xenellai', 'Xenellak',
      'Xenellal', 'Xenellam', 'Xenellan', 'Xenellao', 'Xenellap', 'Xenellaq'
    ];

    for (final folder in userFolders) {
      try {
        final String jsonString = await rootBundle.loadString(
          'assets/DecodeMediumResource/$folder/user_info.json',
        );
        final Map<String, dynamic> jsonData = json.decode(jsonString);
        users.add(UserModel.fromJson(jsonData));
      } catch (e) {
        continue;
      }
    }

    return users;
  }

  static Future<UserModel?> loadUser(String userId) async {
    try {
      final String jsonString = await rootBundle.loadString(
        'assets/DecodeMediumResource/$userId/user_info.json',
      );
      final Map<String, dynamic> jsonData = json.decode(jsonString);
      return UserModel.fromJson(jsonData);
    } catch (e) {
      return null;
    }
  }
}

