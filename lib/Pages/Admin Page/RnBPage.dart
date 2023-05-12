import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class RnBPage extends StatefulWidget {
  const RnBPage({super.key});

  @override
  State<RnBPage> createState() => _RnBPageState();
}

class _RnBPageState extends State<RnBPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Color.fromARGB(54, 238, 238, 220),
                Color.fromARGB(174, 222, 229, 210),
              ]),
        ),
      ),
    );
  }
}
