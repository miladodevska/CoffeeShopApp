import 'package:coffe_shop_app/screens/login_screen.dart';
import 'package:coffe_shop_app/screens/register_screen.dart';
import 'package:coffe_shop_app/screens/splashscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Coffee Shop App',
      theme: Theme.of(context).copyWith(
        colorScheme: Theme.of(context).colorScheme.copyWith(
          primary: const Color(0xFF7B5B36),
        ),
      ),
      initialRoute: SplashScr.idScreen,
      routes: {
        SplashScr.idScreen:(context) => SplashScr(),
        LoginScreen.idScreen:(context) => LoginScreen(),
        RegisterScreen.idScreen:(context) => RegisterScreen(),
      },
    );
  }
}
