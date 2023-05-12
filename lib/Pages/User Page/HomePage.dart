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
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            automaticallyImplyLeading: false,
            backgroundColor: Colors.white,
            title: Image.asset(
              'assets/image/Logo.png',
              height: 70,
            ),
            actions: [
              IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.search, color: Color(0xFF4F7D43))),
              IconButton(
                  onPressed: () {},
                  icon:
                      const Icon(Icons.notifications, color: Color(0xFF4F7D43)))
            ],
          ),
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
                          backgroundImage: AssetImage('assets/image/user1.jpg'),
                          radius: 20.0,
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(8.0, 0, 15.0, 6.0),
                          child: TextField(
                            decoration: InputDecoration(
                                hintText: "apa yang ingin anda tanyakan?"),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
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
                      IconButton(
                          alignment: Alignment.centerRight,
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
          )
        ],
      ),

      /*AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white,
        title: Image.asset(
          'assets/image/Logo.png',
          height: 70,
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(Icons.search, color: Color(0xFF4F7D43))),
          IconButton(
              onPressed: () {},
              icon: const Icon(Icons.notifications, color: Color(0xFF4F7D43)))
        ],
      ),
      Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(
            height: 1500,
            child: Container(
              decoration:
                  BoxDecoration(color: const Color(0xFFDEE5CB), boxShadow: [
                BoxShadow(
                  color: Colors.black26,
                  blurRadius: 6,
                )
              ]),
              child: Row(
                children: [
                  Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/image/user1.jpg'),
                      )),
                  TextField(
                        decoration: InputDecoration(
                            hintText: 'Apa yang ingin ditanyakan?'),
                      )
                ],
              ),
            ),
          )
        ],
      ),*/
    );
  }
}
