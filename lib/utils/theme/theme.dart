import 'package:flutter/material.dart';
import 'package:my_store/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:my_store/utils/theme/custom_themes/text_theme.dart';

class MyAppTheme{
  MyAppTheme._();// private constructor

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: MyTextTheme.lightTextTheme,
    elevatedButtonTheme:MyElevatedButtonTheme.lightElevatedButtonTheme,
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: MyTextTheme.darkTextTheme,
    elevatedButtonTheme:MyElevatedButtonTheme.blackElevatedButtonTheme,
  );

}