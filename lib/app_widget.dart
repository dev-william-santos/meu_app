import 'package:flutter/material.dart';
import 'package:meu_app/app_controller.dart';
import 'package:meu_app/login_page.dart';
import 'package:meu_app/login_tinder.dart';

import 'home_page.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: AppController.instance,
      builder: (context, child) {
        return MaterialApp(
          theme: ThemeData(
            primarySwatch: Colors.blue,
            brightness: AppController.instance.isDartTheme ? Brightness.dark : Brightness.light,
          ),
          initialRoute: '/',
          routes: {
            '/': (context) => LoginPage(),
            '/home': (context) => HomePage(),
            '/tinder': (context) => LoginTinderPage(),
          },
        );
      },
    );
  }
}
