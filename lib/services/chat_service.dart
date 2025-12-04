import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';
import '../models/message_model.dart';

class ChatStorageService {
  static const String _chatPrefix = 'chat_';

  static Future<List<StoredMessage>> loadMessages(String userId) async {
    final prefs = await SharedPreferences.getInstance();
    final key = '$_chatPrefix$userId';
    final String? messagesJson = prefs.getString(key);
    
    if (messagesJson == null) {
      return [];
    }

    final List<dynamic> decoded = json.decode(messagesJson);
    return decoded.map((item) => StoredMessage.fromJson(item)).toList();
  }

  static Future<bool> saveMessages(
    String userId,
    List<StoredMessage> messages,
  ) async {
    final prefs = await SharedPreferences.getInstance();
    final key = '$_chatPrefix$userId';
    final List<Map<String, dynamic>> jsonList =
        messages.map((msg) => msg.toJson()).toList();
    final String messagesJson = json.encode(jsonList);
    
    return await prefs.setString(key, messagesJson);
  }

  static Future<bool> addMessage(
    String userId,
    StoredMessage message,
  ) async {
    final messages = await loadMessages(userId);
    messages.add(message);
    return await saveMessages(userId, messages);
  }

  static Future<bool> clearMessages(String userId) async {
    final prefs = await SharedPreferences.getInstance();
    final key = '$_chatPrefix$userId';
    return await prefs.remove(key);
  }
}

