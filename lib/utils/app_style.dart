import 'package:flutter/material.dart';
import 'package:robotics/utils/app_dimensions.dart';

class DarkMode {
  static int appBarAndPageColor = Colors.black.value;
  static int bgColor = const Color(0xFF161616).value;
  static int titleAndButtonsColor = Colors.white.value;
  static int textColor = Colors.white.value;
  static int sliderColor = Colors.transparent.value;
  static int cursorColor = Colors.red.value;
}

class DarkModeEdit {
  static int appBarAndPageColor = Colors.black.value;
  static int bgColor = const Color(0xFF161616).value;
  static int titleAndButtonsColor = Colors.white.value;
  static int textColor = Colors.white.value;
  static int sliderColor = Colors.transparent.value;
  static int cursorColor = Colors.red.value;
}

class LightMode {
  static int appBarAndPageColor = const Color(0xFFe4e5f1).value;
  static int bgColor = const Color(0xFFF8F8FA).value;
  static int titleAndButtonsColor = Colors.black.value;
  static int textColor = Colors.black.value;
  static int sliderColor = Colors.transparent.value;
  static int cursorColor = Colors.red.value;
}
class LightModeEdit {
  static int appBarAndPageColor = const Color(0xFFe4e5f1).value;
  static int bgColor = const Color(0xFFF8F8FA).value;
  static int titleAndButtonsColor = Colors.black.value;
  static int textColor = Colors.black.value;
  static int sliderColor = Colors.transparent.value;
  static int cursorColor = Colors.red.value;
}


class Themes {
  static ThemeData customLightMode = ThemeData().copyWith(
    primaryColor: Color(LightModeEdit.appBarAndPageColor),
    colorScheme: ColorScheme.fromSwatch(accentColor: Color(LightModeEdit.appBarAndPageColor), brightness: Brightness.light,),
    radioTheme: const RadioThemeData(
      // fillColor: MaterialStatePropertyAll(Colors.red),
    ),
    textTheme: TextTheme(
      titleMedium: TextStyle(
        fontSize: 14.0.sp,
        color: Color(LightModeEdit.textColor),
      ),
      bodyMedium: TextStyle(
        fontSize: 16.0.sp,
        color: Color(LightModeEdit.titleAndButtonsColor),
      ),
      headlineLarge: TextStyle(
        fontSize: 20.0.sp,
        fontWeight: FontWeight.bold,
        color: Color(LightModeEdit.titleAndButtonsColor),
      ),
      headlineMedium: TextStyle(
        fontSize: 16.0.sp,
        color: Color(LightModeEdit.textColor),
      ),
      bodyLarge: TextStyle(
        fontSize: AppDimensions.fontSize,
        color: Color(LightModeEdit.textColor),
      ),
      displayLarge: TextStyle(
        fontSize: AppDimensions.fontSize.sp,
        color: Color(LightModeEdit.textColor),
      ),
    ),
    scaffoldBackgroundColor: Color(LightModeEdit.bgColor),
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: Color(LightModeEdit.appBarAndPageColor),
    ),
    iconTheme: IconThemeData(
      size: 7.0.wp,
      color: Color(LightModeEdit.titleAndButtonsColor),
    ),
  );

  static ThemeData customDarkMode =  ThemeData().copyWith(
    primaryColor: Color(DarkModeEdit.appBarAndPageColor),
    colorScheme: ColorScheme.fromSwatch(accentColor: Color(DarkModeEdit.appBarAndPageColor), brightness: Brightness.dark,),
    radioTheme: const RadioThemeData(
      // fillColor: MaterialStatePropertyAll(Colors.red),
    ),
    textTheme: TextTheme(
      titleMedium: TextStyle(
        fontSize: 14.0.sp,
        color: Color(DarkModeEdit.textColor),
      ),
      bodyMedium: TextStyle(
        fontSize: 16.0.sp,
        color: Color(DarkModeEdit.titleAndButtonsColor),
      ),
      headlineLarge: TextStyle(
        fontSize: 20.0.sp,
        fontWeight: FontWeight.bold,
        color: Color(DarkModeEdit.titleAndButtonsColor),
      ),
      headlineMedium: TextStyle(
        fontSize: 16.0.sp,
        color: Color(DarkModeEdit.textColor),
      ),
      bodyLarge: TextStyle(
        fontSize: AppDimensions.fontSize,
        color: Color(DarkModeEdit.textColor),
      ),
      displayLarge: TextStyle(
        fontSize: AppDimensions.fontSize.sp,
        color: Color(DarkModeEdit.textColor),
      ),
    ),
    scaffoldBackgroundColor: Color(DarkModeEdit.bgColor),
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: Color(DarkModeEdit.appBarAndPageColor),
    ),
    iconTheme: IconThemeData(
      size: 7.0.wp,
      color: Color(DarkModeEdit.titleAndButtonsColor),
    ),
  );
}
