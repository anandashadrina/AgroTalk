import 'HomePage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class NotificationUserPage extends StatefulWidget {
  const NotificationUserPage({super.key});

  @override
  State<NotificationUserPage> createState() => _NotificationUserPageState();
}

class _NotificationUserPageState extends State<NotificationUserPage> {
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
                    padding: const EdgeInsets.symmetric(vertical: 5),
                    child: Container(
                      width: 400,
                      height: 130,
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
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          //isi notif
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 20),
                            child: Row(
                              children: [
                                Container(
                                  padding: const EdgeInsets.only(right: 3),
                                  child: const CircleAvatar(
                                    radius: 20,
                                    backgroundImage:
                                        AssetImage('assets/image/user4.jpg'),
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.only(left: 3),
                                  child: const CircleAvatar(
                                    radius: 20,
                                    backgroundImage:
                                        AssetImage('assets/image/user5.png'),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 360,
                            child: Expanded(
                                child: Padding(
                              padding: EdgeInsets.only(
                                  left: 20, bottom: 10, right: 20),
                              child: Text(
                                "Idris dan Ibnu menyukai komentar Anda 'Selama perawatan dilakukan dengan baik seharusnya sudah...'",
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                    fontSize: 12,
                                    fontFamily: 'lato',
                                    fontWeight: FontWeight.bold),
                              ),
                            )),
                          ),
                        ],
                      ),
                    ),
                  ),
                  //isi notifikasi
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
                            padding: EdgeInsets.symmetric(horizontal: 10),
                            alignment: Alignment.center,
                            child: Icon(
                              Icons.warning_outlined,
                              size: 50,
                              color: Color.fromARGB(255, 251, 245, 73),
                            ),
                          ),
                          Container(
                            width: 250,
                            child: Padding(
                              padding:
                                  EdgeInsets.only(left: 10, top: 15, right: 15),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text(
                                    "Upaya Login Akun Anda",
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'lato',
                                    ),
                                  ),
                                  Expanded(
                                      child: Padding(
                                    padding: EdgeInsets.only(top: 6, right: 5),
                                    child: Text(
                                      "Ada upaya masuk yang mencurigakan ke akun Anda dari perangkat baru pada 21 Mei 2023. Tinjau Sekarang.",
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
        ]
      ,)
    ); 
  }
}