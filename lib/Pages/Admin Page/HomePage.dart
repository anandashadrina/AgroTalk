import 'package:agrotalk/Pages/Admin%20Page/AddTopicPage.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'TopicsModel.dart';
import 'AddTopicPage.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  get FlatButton => null;
  final List<TopicsModel> _topicsList = [];

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
        child: CustomScrollView(
          slivers: [
            SliverToBoxAdapter(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "Banyak Pengguna",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontFamily: "Lato"),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "12.358",
                              style: TextStyle(
                                fontSize: 26,
                                color: Colors.black,
                                fontFamily: "Lato",
                              ),
                            )
                          ],
                        ),
                        height: 75.0,
                        width: 200.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          color: const Color(0xFFBA9470),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "Pengguna Aktif",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontFamily: "Lato"),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "4.132",
                              style: TextStyle(
                                  fontSize: 26,
                                  color: Colors.black,
                                  fontFamily: "Lato"),
                            )
                          ],
                        ),
                        height: 75.0,
                        width: 200.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          color: const Color(0xFFBA9470),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 20, 0, 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "Topik",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 5, 10, 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        MaterialButton(
                          height: 40,
                          minWidth: 160,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const AddTopicPage(),
                              ),
                            );
                          },
                          color: const Color(0xFF4F7D43),
                          textColor: Colors.white,
                          child: const Text(
                            'Tambah Topik Baru',
                            style: TextStyle(
                              fontFamily: 'Lato',
                              fontSize: 16,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Wrap(
                          spacing: 4.0,
                          runSpacing: 4.0,
                          children: <Widget>[
                            Chip(
                              backgroundColor: Color(0xFFA9B489),
                              label: const Text(
                                'Pupuk',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  fontStyle: FontStyle.italic,
                                ),
                              ),
                              deleteIcon: Icon(
                                Icons.cancel_outlined,
                                color: const Color(0xFF4F7D43),
                                size: 15,
                              ),
                              onDeleted: () {
                                print('deleted');
                              },
                            ),
                            Chip(
                              backgroundColor: Color(0xFFA9B489),
                              label: const Text(
                                'Hidroponik',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  fontStyle: FontStyle.italic,
                                ),
                              ),
                              deleteIcon: Icon(
                                Icons.cancel_outlined,
                                color: const Color(0xFF4F7D43),
                                size: 15,
                              ),
                              onDeleted: () {
                                print('deleted');
                              },
                            ),
                            Chip(
                              backgroundColor: Color(0xFFA9B489),
                              label: const Text(
                                'Pohon Mangga',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  fontStyle: FontStyle.italic,
                                ),
                              ),
                              deleteIcon: Icon(
                                Icons.cancel_outlined,
                                color: const Color(0xFF4F7D43),
                                size: 15,
                              ),
                              onDeleted: () {
                                print('deleted');
                              },
                            ),
                            Chip(
                              backgroundColor: Color(0xFFA9B489),
                              label: const Text(
                                'Bonsai',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  fontStyle: FontStyle.italic,
                                ),
                              ),
                              deleteIcon: Icon(
                                Icons.cancel_outlined,
                                color: const Color(0xFF4F7D43),
                                size: 15,
                              ),
                              onDeleted: () {
                                print('deleted');
                              },
                            ),
                            Chip(
                              backgroundColor: Color(0xFFA9B489),
                              label: const Text(
                                'Hama',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  fontStyle: FontStyle.italic,
                                ),
                              ),
                              deleteIcon: Icon(
                                Icons.cancel_outlined,
                                color: const Color(0xFF4F7D43),
                                size: 15,
                              ),
                              onDeleted: () {
                                print('deleted');
                              },
                            ),
                            Chip(
                              backgroundColor: Color(0xFFA9B489),
                              label: const Text(
                                'Pohon jambu',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  fontStyle: FontStyle.italic,
                                ),
                              ),
                              deleteIcon: Icon(
                                Icons.cancel_outlined,
                                color: const Color(0xFF4F7D43),
                                size: 15,
                              ),
                              onDeleted: () {
                                print('deleted');
                              },
                            ),
                            Chip(
                              backgroundColor: Color(0xFFA9B489),
                              label: const Text(
                                'Daun teh',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 10,
                                  fontStyle: FontStyle.italic,
                                ),
                              ),
                              deleteIcon: Icon(
                                Icons.cancel_outlined,
                                color: const Color(0xFF4F7D43),
                                size: 15,
                              ),
                              onDeleted: () {
                                print('deleted');
                              },
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
