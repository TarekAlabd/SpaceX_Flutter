import 'package:injectable/injectable.dart';

import 'config_reader.dart';

@lazySingleton
class AppConfig {
  String getBaseUrl() {
    return ConfigReader.getBaseUrl();
  }

  String getApiKey() {
    return ConfigReader.getApiKey();
  }

  String getMediaApiKey() {
    return ConfigReader.getMediaBaseUrl();
  }

  String getChatDynamicBaseUrl() {
    return ConfigReader.getChatDynamicBaseUrl();
  }

  int get databaseVersion => ConfigReader.databaseVersion;
  bool get isDevelopmentEnv => ConfigReader.environment == "env";
}
