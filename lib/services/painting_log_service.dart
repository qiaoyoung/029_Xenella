import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';
import '../models/painting_log_model.dart';

class PaintingLogService {
  static const String _key = 'painting_logs';

  static Future<List<PaintingLogModel>> loadLogs() async {
    final prefs = await SharedPreferences.getInstance();
    final jsonString = prefs.getString(_key);
    
    if (jsonString == null || jsonString.isEmpty) {
      return [];
    }

    final List<dynamic> jsonList = json.decode(jsonString);
    return jsonList
        .map((json) => PaintingLogModel.fromJson(json))
        .toList()
      ..sort((a, b) => b.createdAt.compareTo(a.createdAt));
  }

  static Future<void> saveLogs(List<PaintingLogModel> logs) async {
    final prefs = await SharedPreferences.getInstance();
    final jsonString = json.encode(logs.map((log) => log.toJson()).toList());
    await prefs.setString(_key, jsonString);
  }

  static Future<void> addLog(PaintingLogModel log) async {
    final logs = await loadLogs();
    logs.add(log);
    await saveLogs(logs);
  }

  static Future<void> deleteLog(String id) async {
    final logs = await loadLogs();
    logs.removeWhere((log) => log.id == id);
    await saveLogs(logs);
  }

  static Future<void> updateLog(PaintingLogModel updatedLog) async {
    final logs = await loadLogs();
    final index = logs.indexWhere((log) => log.id == updatedLog.id);
    if (index != -1) {
      logs[index] = updatedLog;
      await saveLogs(logs);
    }
  }
}

