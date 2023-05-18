import 'package:agrotalk/Pages/User%20Page/TopicScroll.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  get FlatButton => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
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
              child: Container(
                padding: const EdgeInsets.fromLTRB(12.0, 8.0, 12.0, 0.0),
                color: const Color(0xFFDEE5CB),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: CircleAvatar(
                            backgroundImage:
                                AssetImage('assets/image/user1.jpg'),
                            radius: 20.0,
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding:
                                const EdgeInsets.fromLTRB(8.0, 0, 15.0, 6.0),
                            child: TextField(
                              decoration: InputDecoration(
                                  hintText: "apa yang ingin anda tanyakan?"),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(width: 50),
                        IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.add_photo_alternate,
                              color: Color(0xFF4F7D43),
                            )),
                        IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.insert_emoticon,
                              color: Color(0xFF4F7D43),
                            )),
                        SizedBox(width: 130),
                        IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.send,
                              color: Color(0xFF4F7D43),
                            )),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SliverToBoxAdapter(
              child: Column(
                children: [
                  Container(
                    height: 40,
                    width: double.infinity,
                    child: const TopicScroll(),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
