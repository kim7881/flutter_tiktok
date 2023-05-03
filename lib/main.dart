import 'package:flutter/material.dart';
import 'package:flutter_tiktok/constants/sizes.dart';
import 'package:flutter_tiktok/features/authentication/sing_up_screen.dart';
import 'package:flutter_tiktok/features/main_navigation/main_navigation.dart';
import 'package:flutter_tiktok/features/onboarding/interests_screen.dart';

void main() {
  runApp(const TicTokApp());
}

class TicTokApp extends StatelessWidget {
  const TicTokApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'TikTok Clone',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        primaryColor: const Color(0xffE9435A),
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.white,
          foregroundColor: Colors.black,
          elevation: 0,
          titleTextStyle: TextStyle(
            color: Colors.black,
            fontSize: Sizes.size16 + Sizes.size2,
            fontWeight: FontWeight.w600,
          )
        ),
      ),
      home: MainNavigationScreen(),
    );
  }
}
