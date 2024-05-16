import 'package:flutter/material.dart';
import 'package:uyishi/pages/plitka_page.dart';
import 'package:uyishi/pages/spisok.dart';

class HomePage extends StatefulWidget {
  final double joylashuv;

  const HomePage(this.joylashuv, {Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  // Elementlar joylashuvi va ko'rinishini saqlash uchun o'zgaruvchilar
  CrossAxisAlignment _crossAxisAlignment = CrossAxisAlignment.start;
  double _containerHeight = 411.0;
  MainAxisAlignment _mainAxisAlignment = MainAxisAlignment.start;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: const Text(
          "Bizning ohirgi 1000 ta yangilanish",
          style: TextStyle(color: Colors.black, fontSize: 20),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.mobiledata_off_rounded),
          ),
          PopupMenuButton<int>(
            itemBuilder: (BuildContext context) {
              return <PopupMenuEntry<int>>[
                PopupMenuItem(
                  child: Text('Galereya'),
                  value: 1,
                ),
                PopupMenuItem(
                  child: Text('Spisok'),
                  value: 2,
                ),
                PopupMenuItem(
                  child: Text('Plitka'),
                  value: 3,
                ),
              ];
            },
            onSelected: (value) {
              if (value == 1) {
                
              } else if (value == 2) {
                // Spisok tanlangan
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SpisokPage()),
                );
              } else if (value == 3) {
                // Plitka tanlangan
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PlitkaPage()),
                );
              }
            },
          ),
        ],
      ),
      body: GridView.count(
        crossAxisCount: 1,
        children: [
          Container(
            width: 370,
            height: _containerHeight,
            color: Colors.grey,
            child: Column(
              mainAxisAlignment: _mainAxisAlignment,
              crossAxisAlignment: _crossAxisAlignment,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 370,
                      height: 411,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Container(
                            width: 370,
                            height: 200,
                            child: Column(
                              children: [
                                Image.asset(
                                  "assets/images/images.jpeg",
                                  // scale: 20,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 30, top: 10),
                            child: Text(
                              "Lamborghini huracan\nPrice: \$2 000 000",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 25),
                            ),
                          ),
                          Container(
                            width: 100,
                            height: 40,
                            margin: EdgeInsets.only(right: 170, top: 10),
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Text(
                              "New",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 25),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            width: 370,
            height: _containerHeight,
            color: Colors.grey,
            child: Column(
              mainAxisAlignment: _mainAxisAlignment,
              crossAxisAlignment: _crossAxisAlignment,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 370,
                      height: 411,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Container(
                            width: 370,
                            height: 200,
                            child: Column(
                              children: [
                                Image.asset(
                                  "assets/images/images.jpeg",
                                  // scale: 20,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 30, top: 10),
                            child: Text(
                              "Lamborghini huracan\nPrice: \$2 000 000",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 25),
                            ),
                          ),
                          Container(
                            width: 100,
                            height: 40,
                            margin: EdgeInsets.only(right: 170, top: 10),
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Text(
                              "New",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 25),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            width: 370,
            height: _containerHeight,
            color: Colors.grey,
            child: Column(
              mainAxisAlignment: _mainAxisAlignment,
              crossAxisAlignment: _crossAxisAlignment,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 370,
                      height: 411,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Container(
                            width: 370,
                            height: 200,
                            child: Column(
                              children: [
                                Image.asset(
                                  "assets/images/images.jpeg",
                                  // scale: 20,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 30, top: 10),
                            child: Text(
                              "Lamborghini huracan\nPrice: \$2 000 000",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 25),
                            ),
                          ),
                          Container(
                            width: 100,
                            height: 40,
                            margin: EdgeInsets.only(right: 170, top: 10),
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Text(
                              "New",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 25),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            width: 370,
            height: _containerHeight,
            color: Colors.grey,
            child: Column(
              mainAxisAlignment: _mainAxisAlignment,
              crossAxisAlignment: _crossAxisAlignment,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 370,
                      height: 411,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Container(
                            width: 370,
                            height: 200,
                            child: Column(
                              children: [
                                Image.asset(
                                  "assets/images/images.jpeg",
                                  // scale: 20,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 30, top: 10),
                            child: Text(
                              "Lamborghini huracan\nPrice: \$2 000 000",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 25),
                            ),
                          ),
                          Container(
                            width: 100,
                            height: 40,
                            margin: EdgeInsets.only(right: 170, top: 10),
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Text(
                              "New",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 25),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            width: 370,
            height: _containerHeight,
            color: Colors.grey,
            child: Column(
              mainAxisAlignment: _mainAxisAlignment,
              crossAxisAlignment: _crossAxisAlignment,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 370,
                      height: 411,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Container(
                            width: 370,
                            height: 200,
                            child: Column(
                              children: [
                                Image.asset(
                                  "assets/images/images.jpeg",
                                  // scale: 20,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 30, top: 10),
                            child: Text(
                              "Lamborghini huracan\nPrice: \$2 000 000",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 25),
                            ),
                          ),
                          Container(
                            width: 100,
                            height: 40,
                            margin: EdgeInsets.only(right: 170, top: 10),
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Text(
                              "New",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 25),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            width: 370,
            height: _containerHeight,
            color: Colors.grey,
            child: Column(
              mainAxisAlignment: _mainAxisAlignment,
              crossAxisAlignment: _crossAxisAlignment,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 370,
                      height: 411,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Container(
                            width: 370,
                            height: 200,
                            child: Column(
                              children: [
                                Image.asset(
                                  "assets/images/images.jpeg",
                                  // scale: 20,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 30, top: 10),
                            child: Text(
                              "Lamborghini huracan\nPrice: \$2 000 000",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 25),
                            ),
                          ),
                          Container(
                            width: 100,
                            height: 40,
                            margin: EdgeInsets.only(right: 170, top: 10),
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Text(
                              "New",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 25),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
