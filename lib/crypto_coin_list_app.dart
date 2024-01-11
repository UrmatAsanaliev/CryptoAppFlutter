import 'package:flutter/material.dart';
import 'package:urmat_lesson/router/router.dart';
import 'package:urmat_lesson/theme/theme.dart';

class CryptoCurrenciesListApp extends StatelessWidget {
  const CryptoCurrenciesListApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CryptoCurrenciesListApp',
      theme: darkTheme,
      routes: routes
    );
  }
}
