import 'package:flutter/material.dart';

final darkTheme = ThemeData(
    scaffoldBackgroundColor: const Color.fromARGB(255, 47, 47, 47),
    primarySwatch: Colors.yellow,
    dividerColor: Colors.white24,
    listTileTheme: const ListTileThemeData(iconColor: Colors.white),
    appBarTheme: const AppBarTheme(
        backgroundColor: Color.fromARGB(255, 47, 47, 47),
        titleTextStyle: TextStyle(
            color: Colors.white, fontSize: 20, fontWeight: FontWeight.w700)),
    textTheme: TextTheme(
      bodyMedium: const TextStyle(
          color: Colors.white, fontWeight: FontWeight.w700, fontSize: 20),
      labelSmall: TextStyle(
          color: Colors.white.withOpacity(0.6),
          fontWeight: FontWeight.w700,
          fontSize: 14),
    ));
