import 'dart:convert';
import 'dart:io';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:path_provider/path_provider.dart';
import 'package:path/path.dart' as path;
import '../models/user_profile_model.dart';

class LocalProfileStorage {
  static const String _key = 'user_profile';
  static const String _avatarFolder = 'avatars';

  static Future<String> getAvatarDirectory() async {
    final appDir = await getApplicationDocumentsDirectory();
    final avatarDir = Directory('${appDir.path}/$_avatarFolder');
    if (!await avatarDir.exists()) {
      await avatarDir.create(recursive: true);
    }
    return avatarDir.path;
  }

  static Future<String?> getAvatarPath(String? fileName) async {
    if (fileName == null || fileName.isEmpty) {
      return null;
    }
    final avatarDir = await getAvatarDirectory();
    final filePath = '$avatarDir/$fileName';
    if (await File(filePath).exists()) {
      return filePath;
    }
    return null;
  }

  static Future<String> saveAvatarImage(String sourcePath) async {
    final avatarDir = await getAvatarDirectory();
    final fileName = 'avatar_${DateTime.now().millisecondsSinceEpoch}${path.extension(sourcePath)}';
    final targetPath = '$avatarDir/$fileName';
    
    final sourceFile = File(sourcePath);
    await sourceFile.copy(targetPath);
    
    return fileName;
  }

  static Future<void> deleteOldAvatar(String? fileName) async {
    if (fileName == null || fileName.isEmpty) return;
    
    try {
      final avatarDir = await getAvatarDirectory();
      final file = File('$avatarDir/$fileName');
      if (await file.exists()) {
        await file.delete();
      }
    } catch (e) {
      // Ignore deletion errors
    }
  }

  static Future<LocalProfile> loadProfile() async {
    final prefs = await SharedPreferences.getInstance();
    final jsonString = prefs.getString(_key);
    
    if (jsonString == null || jsonString.isEmpty) {
      return LocalProfile(
        avatarFileName: '',
        name: 'Artist',
        signature: 'Share your art with the world',
      );
    }

    final Map<String, dynamic> jsonData = json.decode(jsonString);
    return LocalProfile.fromJson(jsonData);
  }

  static Future<void> saveProfile(LocalProfile profile) async {
    final prefs = await SharedPreferences.getInstance();
    final jsonString = json.encode(profile.toJson());
    await prefs.setString(_key, jsonString);
  }
}

