import 'package:flutter/material.dart';
import '../screens/login/login_screen.dart';
import '../screens/home/home_screen.dart';

class AppRoutes {
  static const login = '/login';
  static const home = '/home';

  static final routes = <String, WidgetBuilder>{
    login: (context) => const LoginScreen(),
    home: (context) => const HomeScreen(),
  };
}
