
import 'package:flutter/material.dart';
import 'pages/home_page.dart';
import 'pages/nav_page.dart';
import 'pages/profile_page.dart';
import 'pages/search_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Scaffold(body: NavPage()),
      routes: {
        '/homePage': (context) => const HomePage(),
        '/searchPage': (context) => const SearchPage(),
        '/profilePage': (context) => const ProfilePage(),
      },
    );
  }
}
