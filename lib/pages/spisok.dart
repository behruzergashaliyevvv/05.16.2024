import 'package:flutter/material.dart';
import 'package:uyishi/pages/home_page.dart';
import 'package:uyishi/pages/plitka_page.dart';

class SpisokPage extends StatefulWidget {
  const SpisokPage({super.key});

  @override
  State<SpisokPage> createState() => _SpisokPageState();
}

class _SpisokPageState extends State<SpisokPage> {
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
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HomePage(0)),
                );
                // Galereya tanlangan
              } else if (value == 2) {
                // Spisok tanlangan
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(builder: (context) => SpisokPage()),
                // );
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
            height: 200,
            color: Colors.grey,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 370,
                      height: 200,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 170,
                            height: 110,
                            // color: Colors.black,
                            child: Column(
                              children: [
                                Image.asset(
                                  "assets/images/images.jpeg",
                                  scale: 2,
                                  // scale: 20,
                                ),
                              ],
                            ),
                          ),
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(right: 40, top: 40),
                                child: Text(
                                  "Lamborghini huracan\nPrice: \$2 000 000",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 15),
                                ),
                              ),
                              Container(
                                width: 80,
                                height: 40,
                                margin: EdgeInsets.only(right: 88, top: 50),
                                decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Text(
                                  "New",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 25),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 370,
                      height: 200,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 170,
                            height: 110,
                            // color: Colors.black,
                            child: Column(
                              children: [
                                Image.asset(
                                  "assets/images/images.jpeg",
                                  scale: 2,
                                  // scale: 20,
                                ),
                              ],
                            ),
                          ),
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(right: 40, top: 40),
                                child: Text(
                                  "Lamborghini huracan\nPrice: \$2 000 000",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 15),
                                ),
                              ),
                              Container(
                                width: 80,
                                height: 40,
                                margin: EdgeInsets.only(right: 88, top: 50),
                                decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Text(
                                  "New",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 25),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
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
            height: 200,
            color: Colors.grey,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 370,
                      height: 200,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 170,
                            height: 110,
                            // color: Colors.black,
                            child: Column(
                              children: [
                                Image.asset(
                                  "assets/images/images.jpeg",
                                  scale: 2,
                                  // scale: 20,
                                ),
                              ],
                            ),
                          ),
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(right: 40, top: 40),
                                child: Text(
                                  "Lamborghini huracan\nPrice: \$2 000 000",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 15),
                                ),
                              ),
                              Container(
                                width: 80,
                                height: 40,
                                margin: EdgeInsets.only(right: 88, top: 50),
                                decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Text(
                                  "New",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 25),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 370,
                      height: 200,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 170,
                            height: 110,
                            // color: Colors.black,
                            child: Column(
                              children: [
                                Image.asset(
                                  "assets/images/images.jpeg",
                                  scale: 2,
                                  // scale: 20,
                                ),
                              ],
                            ),
                          ),
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(right: 40, top: 40),
                                child: Text(
                                  "Lamborghini huracan\nPrice: \$2 000 000",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 15),
                                ),
                              ),
                              Container(
                                width: 80,
                                height: 40,
                                margin: EdgeInsets.only(right: 88, top: 50),
                                decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Text(
                                  "New",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 25),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
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
            height: 200,
            color: Colors.grey,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 370,
                      height: 200,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 170,
                            height: 110,
                            // color: Colors.black,
                            child: Column(
                              children: [
                                Image.asset(
                                  "assets/images/images.jpeg",
                                  scale: 2,
                                  // scale: 20,
                                ),
                              ],
                            ),
                          ),
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(right: 40, top: 40),
                                child: Text(
                                  "Lamborghini huracan\nPrice: \$2 000 000",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 15),
                                ),
                              ),
                              Container(
                                width: 80,
                                height: 40,
                                margin: EdgeInsets.only(right: 88, top: 50),
                                decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Text(
                                  "New",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 25),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 370,
                      height: 200,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 170,
                            height: 110,
                            // color: Colors.black,
                            child: Column(
                              children: [
                                Image.asset(
                                  "assets/images/images.jpeg",
                                  scale: 2,
                                  // scale: 20,
                                ),
                              ],
                            ),
                          ),
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(right: 40, top: 40),
                                child: Text(
                                  "Lamborghini huracan\nPrice: \$2 000 000",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 15),
                                ),
                              ),
                              Container(
                                width: 80,
                                height: 40,
                                margin: EdgeInsets.only(right: 88, top: 50),
                                decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Text(
                                  "New",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 25),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
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
