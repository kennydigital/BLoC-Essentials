import 'package:flutter/material.dart';
import 'package:flutter_base_counter/presentation/screens/home_screen.dart';
import 'package:flutter_base_counter/presentation/screens/second_screen.dart';

class AppRouter {
  Route onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(
          builder: (_) => HomeScreen(
            title: "Home Screen",
            color: Colors.blueAccent,
          ),
        );
      case '/second':
        return MaterialPageRoute(
          builder: (_) => SecondScreen(
            title: "Second Screen",
            color: Colors.redAccent,
          ),
        );

      default:
        return null;
    }
  }
}
