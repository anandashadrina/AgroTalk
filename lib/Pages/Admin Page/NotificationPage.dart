// ignore: unused_import
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
            color: const Color(0xFF4F7D43),
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
            padding: const EdgeInsets.fromLTRB(10, 0, 30, 0),
          ),
        ],
      ),
      body: ListView(
        children: [
          SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // isi notifikasi
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 9),
                    child: Container(
                      width: 400,
                      height: 120,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey,
                              spreadRadius: 3,
                              blurRadius: 10,
                              offset: Offset(0, 3))
                        ],
                      ),
                      child: Row(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            child: Icon(
                              Icons.warning_outlined,
                              size: 50,
                              color: Colors.redAccent,
                            ),
                          ),
                          Container(
                            width: 300,
                            child: Padding(
                              padding: EdgeInsets.only(left: 15, top: 15),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text(
                                    "Segera Tindak Lanjuti!",
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'lato',
                                    ),
                                  ),
                                  Expanded(
                                      child: Padding(
                                    padding: EdgeInsets.only(top: 6),
                                    child: Text(
                                      "Ada upaya masuk yang mencurigakan ke akun Anda dari perangkat baru pada 20 Juni 2023. Tinjau Sekarang.",
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontFamily: 'lato',
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ))
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                      padding: EdgeInsets.all(10),
                    ),
                  ),
                  // isi notifikasi
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 5),
                    child: Container(
                      width: 400,
                      height: 120,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey,
                              spreadRadius: 3,
                              blurRadius: 10,
                              offset: Offset(0, 3))
                        ],
                      ),
                      child: Row(
                        children: [
                          Container(
                            alignment: Alignment.topLeft,
                            child: Image.asset(
                              'assets/images/user4.jpg',
                              height: 30,
                              width: 20,
                            ),
                          ),
                          Container(
                            alignment: AlignmentDirectional.centerStart,
                            width: 300,
                            child: Padding(
                              padding: EdgeInsets.only(left: 15, top: 15),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text(
                                    "Segera Tindak Lanjuti!",
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'lato',
                                    ),
                                  ),
                                  Expanded(
                                      child: Padding(
                                    padding: EdgeInsets.only(top: 6),
                                    child: Text(
                                      "Ada upaya masuk yang mencurigakan ke akun Anda dari perangkat baru pada 20 Juni 2023. Tinjau Sekarang.",
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontFamily: 'lato',
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ))
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                      padding: EdgeInsets.all(10),
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
