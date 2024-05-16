import 'package:flutter/material.dart';
import 'package:uyishi/pages/home_page.dart';
import 'package:uyishi/pages/spisok.dart';

class PlitkaPage extends StatefulWidget {
  const PlitkaPage({Key? key}) : super(key: key);

  @override
  State<PlitkaPage> createState() => _PlitkaPageState();
}

class _PlitkaPageState extends State<PlitkaPage> {
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
              } else if (value == 2) {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SpisokPage()),
                );
              } else if (value == 3) {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PlitkaPage()),
                );
              }
            },
          ),
        ],
      ),
      body: Container(
        color: Colors.grey, // Bu yerga body rangini belgilang
        child: GridView.count(
          crossAxisCount: 2,
          children: [
            _buildGridItem(),
            _buildGridItem(),
            _buildGridItem(),
            _buildGridItem(),
            _buildGridItem(),
            _buildGridItem(),
            _buildGridItem(),
            _buildGridItem(),
            _buildGridItem(),
            _buildGridItem(),
          ],
        ),
      ),
    );
  }

  Widget _buildGridItem() {
    return Container(
      margin: EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 180,
            height: 80,
            margin: EdgeInsets.only(top: 10),
            child: Image.asset(
              "assets/images/images.jpeg",
            ),
          ),
          SizedBox(height: 8),
          Text(
            "Lamborghini huracan\nPrice: \$2,000,000",
            style: TextStyle(color: Colors.black, fontSize: 15),
            textAlign: TextAlign.center,
          ),
          SizedBox(height: 8),
          Container(
            width: 100,
            height: 40,
            decoration: BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Center(
              child: Text(
                "New",
                style: TextStyle(color: Colors.black, fontSize: 25),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
