import 'package:flutter/material.dart';
import 'package:habit_tracker/theme/theme_light.dart';
import 'package:habit_tracker/theme/theme_dark.dart';

class ThemeProvider extends ChangeNotifier {
  ThemeData _themeData = themeLight;

  ThemeData get themeData => _themeData;

  bool get isDarkMode => _themeData == themeDark;

  set themeData(ThemeData themeData) {
    _themeData = themeData;
    notifyListeners();
  }

  void toggleTheme() {
    _themeData = isDarkMode ? themeLight : themeDark;
    notifyListeners();
  }
}
