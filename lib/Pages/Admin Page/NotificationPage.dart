import 'package:agrotalk/Pages/Admin%20Page/ProfilePage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class NotificationPage extends StatefulWidget {
  const NotificationPage({super.key});

  @override
  State<NotificationPage> createState() => _NotificationPageState();
}

class _NotificationPageState extends State<NotificationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 60,
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white,
        title: IconButton(
          icon: Icon(
            Icons.arrow_back,
            color: Color(0xFF4F7D43),
            size: 30,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(
              Icons.notifications,
              color: Color(0xFF4F7D43),
              size: 30,
            ),
            padding: EdgeInsets.fromLTRB(10, 0, 30, 0),
          ),
        ],
      ),
    );
  }
}
