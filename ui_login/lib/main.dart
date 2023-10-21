import 'package:flutter/material.dart';
import 'package:ui_login/login_screen.dart';
import 'package:ui_login/register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: const LoginRegistryScreen(),
    routes: {
      'register': (context) => const MyRegister(),
      'login': (context) => const LoginRegistryScreen(),
    },
  ));
}
