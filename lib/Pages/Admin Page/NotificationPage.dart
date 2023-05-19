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
                            padding: EdgeInsets.symmetric(horizontal: 10),
                            alignment: Alignment.center,
                            child: Icon(
                              Icons.warning_outlined,
                              size: 50,
                              color: Colors.redAccent,
                            ),
                          ),
                          Container(
                            width: 280,
                            child: Padding(
                              padding:
                                  EdgeInsets.only(left: 10, top: 15, right: 15),
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
                                      "Ada upaya masuk yang mencurigakan ke akun Anda dari perangkat baru pada 15 Maret 2023. Tinjau Sekarang.",
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
                                "Aida Sukitama, Gita M. Riyadhi, dan 115 pengguna lainnya mengirimkan permintaan unggah artikel. Lihat Sekarang.",
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
                            padding: EdgeInsets.symmetric(horizontal: 5),
                            alignment: Alignment.center,
                            child: Icon(
                              Icons.report_outlined,
                              size: 60,
                              color: const Color(0xFF4F7D43),
                            ),
                          ),
                          Container(
                            width: 280,
                            child: Padding(
                              padding: EdgeInsets.only(
                                  left: 5, top: 25, right: 15, bottom: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text(
                                    "Periksa Sekarang!",
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
                                      "Ada sebanyak 250 laporan groker yang belum diperiksa. Lakukan pemerikasaan sekarang.",
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
                                        AssetImage('assets/image/user3.jpg'),
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.only(left: 3),
                                  child: const CircleAvatar(
                                    radius: 20,
                                    backgroundImage:
                                        AssetImage('assets/image/user2.jpg'),
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
                                "Howard, Lia Azzahra, dan 3 pengguna lainnya mengirimkan permintaan laporan pengguna. Periksa Sekarang. ",
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
                            padding: EdgeInsets.symmetric(horizontal: 10),
                            alignment: Alignment.center,
                            child: Icon(
                              Icons.warning_outlined,
                              size: 50,
                              color: Colors.redAccent,
                            ),
                          ),
                          Container(
                            width: 280,
                            child: Padding(
                              padding:
                                  EdgeInsets.only(left: 10, top: 15, right: 15),
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
                            padding: EdgeInsets.symmetric(horizontal: 5),
                            alignment: Alignment.center,
                            child: Icon(
                              Icons.report_outlined,
                              size: 60,
                              color: const Color(0xFF4F7D43),
                            ),
                          ),
                          Container(
                            width: 280,
                            child: Padding(
                              padding: EdgeInsets.only(
                                  left: 5, top: 25, right: 15, bottom: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text(
                                    "Periksa Sekarang!",
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
                                      "Ada sebanyak 57 laporan artikel yang belum diperiksa. Lakukan pemerikasaan sekarang.",
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
