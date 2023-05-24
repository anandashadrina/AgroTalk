import 'package:agrotalk/Pages/SplashScreenPage.dart';
import 'package:agrotalk/firebase_options.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AgroTalk',
      theme: ThemeData(
        fontFamily: 'Lato',
      ),
      home: const SplashScreenPage(),
    );
  }
}
