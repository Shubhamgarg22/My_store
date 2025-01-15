import 'package:flutter/material.dart';
import 'package:my_store/utils/theme/custom_themes/appbar_theme.dart';
import 'package:my_store/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:my_store/utils/theme/custom_themes/checkbox_theme.dart';
import 'package:my_store/utils/theme/custom_themes/chip_theme.dart';
import 'package:my_store/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:my_store/utils/theme/custom_themes/outlined_button_theme.dart';
import 'package:my_store/utils/theme/custom_themes/text_field_theme.dart';
import 'package:my_store/utils/theme/custom_themes/text_theme.dart';

class MyAppTheme{
  MyAppTheme._();// private constructor

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    textTheme: MyTextTheme.lightTextTheme,
    chipTheme: MyChipTheme.lightChipTheme,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: MyAppBarTheme.lightAppBarTheme,
    checkboxTheme: MyCheckBoxTheme.lightCheckBoxTheme,
    bottomSheetTheme: MyBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme:MyElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: MyOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: MyTextFormFieldTheme.lightInputDecorationTheme,
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    textTheme: MyTextTheme.darkTextTheme,
    chipTheme: MyChipTheme.darkChipTheme,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: MyAppBarTheme.darkAppBarTheme,
    checkboxTheme: MyCheckBoxTheme.darkCheckBoxTheme,
    bottomSheetTheme: MyBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme:MyElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: MyOutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: MyTextFormFieldTheme.darkInputDecorationTheme,
  );

}