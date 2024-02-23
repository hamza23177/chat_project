import 'package:flutter/material.dart';
import 'package:untitled1/screen/chat_screen.dart';
import 'package:untitled1/screen/login_screen.dart';
import 'package:untitled1/screen/regestration_screen.dart';
import 'screen/welcome_screen.dart';

void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme(
          bodyText1: TextStyle(color: Colors.black54),
        ),
      ),
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id : (context) => WelcomeScreen(),
        ChatScreen.id : (context) => ChatScreen(),
        LoginScreen.id : (context) => LoginScreen(),
        RegistrationScreen.id : (context) => RegistrationScreen(),
      },
    );
  }
}
