import 'dart:convert';

import 'package:flutter/services.dart';

// ignore: avoid_classes_with_only_static_members
abstract class ConfigReader {
  static Map<String, dynamic> _config = {};
  static Future<void> initialize() async {
    final configString = await rootBundle.loadString("config/app_config.json");
    _config = json.decode(configString) as Map<String, dynamic>;
  }

  static String getApiKey() {
    return _config['apiKey'].toString();
  }

  static String getBaseUrl() {
    return _config["baseUrl"].toString();
  }

  static String getMediaBaseUrl() {
    return _config["baseMediaUrl"].toString();
  }

  static String getChatDynamicBaseUrl() {
    return _config["chatDynamicBaseUrl"].toString();
  }

  static String get environment => _config['env'].toString();
  static int get databaseVersion => _config['dataBaseVersion'] as int;
}
