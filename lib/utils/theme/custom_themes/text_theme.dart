import 'package:flutter/material.dart';
class MyTextTheme{
  MyTextTheme._();

  static TextTheme lightTextTheme = TextTheme(
    headlineLarge: const TextStyle().copyWith(fontSize: 32.0 , fontWeight: FontWeight.bold , color: Colors.black),
    headlineMedium: const TextStyle().copyWith(fontSize: 24.0 , fontWeight: FontWeight.w600 , color: Colors.black),
    headlineSmall: const TextStyle().copyWith(fontSize: 28.0 , fontWeight: FontWeight.w300 , color: Colors.black),
    titleLarge: const TextStyle().copyWith(fontSize: 28.0 , fontWeight: FontWeight.w300 , color: Colors.black),
    titleMedium: const TextStyle().copyWith(fontSize: 28.0 , fontWeight: FontWeight.w300 , color: Colors.black),
    titleSmall: const TextStyle().copyWith(fontSize: 28.0 , fontWeight: FontWeight.w300 , color: Colors.black),
    bodyLarge: const TextStyle().copyWith(fontSize: 28.0 , fontWeight: FontWeight.w300 , color: Colors.black),
    bodyMedium: const TextStyle().copyWith(fontSize: 28.0 , fontWeight: FontWeight.w300 , color: Colors.black),
    bodySmall: const TextStyle().copyWith(fontSize: 28.0 , fontWeight: FontWeight.w300 , color: Colors.black),
    labelLarge: const TextStyle().copyWith(fontSize: 28.0 , fontWeight: FontWeight.w300 , color: Colors.black),
    labelMedium: const TextStyle().copyWith(fontSize: 28.0 , fontWeight: FontWeight.w300 , color: Colors.black),

  );
  static TextTheme darkTextTheme = TextTheme(
    headlineLarge: const TextStyle().copyWith(fontSize: 32.0 , fontWeight: FontWeight.bold , color: Colors.white),
    headlineMedium: const TextStyle().copyWith(fontSize: 24.0 , fontWeight: FontWeight.w600 , color: Colors.white),
    headlineSmall: const TextStyle().copyWith(fontSize: 28.0 , fontWeight: FontWeight.w300 , color: Colors.white),
    titleLarge: const TextStyle().copyWith(fontSize: 28.0 , fontWeight: FontWeight.w300 , color: Colors.white),
    titleMedium: const TextStyle().copyWith(fontSize: 28.0 , fontWeight: FontWeight.w300 , color: Colors.white),
    titleSmall: const TextStyle().copyWith(fontSize: 28.0 , fontWeight: FontWeight.w300 , color: Colors.white),
    bodyLarge: const TextStyle().copyWith(fontSize: 28.0 , fontWeight: FontWeight.w300 , color: Colors.white),
    bodyMedium: const TextStyle().copyWith(fontSize: 28.0 , fontWeight: FontWeight.w300 , color: Colors.white),
    bodySmall: const TextStyle().copyWith(fontSize: 28.0 , fontWeight: FontWeight.w300 , color: Colors.white),
    labelLarge: const TextStyle().copyWith(fontSize: 28.0 , fontWeight: FontWeight.w300 , color: Colors.white),
    labelMedium: const TextStyle().copyWith(fontSize: 28.0 , fontWeight: FontWeight.w300 , color: Colors.white),

  );
}