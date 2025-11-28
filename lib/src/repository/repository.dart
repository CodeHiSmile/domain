import '../../domain.dart';

abstract class Repository {
  bool get isLoggedIn;

  bool get isFirstLaunchApp;

  bool get isFirstLogin;

  bool get isDarkMode;

  String get accessToken;

  bool get isFirstSurvey;

  LanguageCode get languageCode;

  Future<void> saveToken({
    required String accessToken,
    required String refreshToken,
  });

  Future<void> deleteAllToken();

  Future<bool> saveIsFirstLogin(bool isFirstLogin);

  Future<bool> saveIsFirstLaunchApp(bool isFirstLaunchApp);

  Future<bool> saveIsDarkMode(bool isDarkMode);

  Future<bool> saveLanguageCode(LanguageCode languageCode);

  Future registerFirebaseToken();
}
