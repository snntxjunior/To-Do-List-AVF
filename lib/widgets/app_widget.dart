import 'package:flutter/material.dart';
import '../constants/app_controller.dart';

import '../screens/home_page.dart';
import '../screens/login_page.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: AppController.instance,
      builder: (context, child) {
        return MaterialApp(
          theme: ThemeData(
            primarySwatch: Colors.red,
            brightness: AppController.instance.isDartTheme
                ? Brightness.light
                : Brightness.light,
          ),
          home: LoginPage(),
        );
      },
    );
  }
}
