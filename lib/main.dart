import 'package:anokha_tech_fest/login.dart';
import 'package:anokha_tech_fest/sponsorship.dart';
import 'package:anokha_tech_fest/timer.dart';
import 'package:anokha_tech_fest/user_profile.dart';
import 'package:flutter/material.dart';
import 'confirmPassword.dart';
import 'forgotPassword.dart';


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
      title: 'Anokha',
      home: confirmPassword(),
    );
  }
}
