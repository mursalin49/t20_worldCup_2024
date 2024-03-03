import 'package:flutter/material.dart';
import 'package:t20_world_cup_2024/screens/home_screen.dart';
import 'package:t20_world_cup_2024/utility/app_colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'T20 World Cup',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primaryColor: AppColors.primaryColor,
          appBarTheme: const AppBarTheme(
            backgroundColor: AppColors.primaryColor,
          )),
      home: const HomeScreen(),
    );
  }
}
