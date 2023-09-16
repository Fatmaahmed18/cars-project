import 'package:flutter/material.dart';

class porsche extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: Icon(
          Icons.arrow_back,
          color: Colors.white,
        ),
        title: Text(
          "PORSCHE",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      body: SingleChildScrollView(
        child: Wrap(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {},
                child: Container(
                  width: 200,
                  height: 420,
                  child: Column(
                    children: [
                      Image.asset(
                          'images/d73974ed-e54b-42dc-ac86-e46131a19649.jpg'),
                      Text(
                        "Panamera 2023",
                        style: TextStyle(fontSize: 25),
                      ),
                      Row(
                        children: [
                          Icon(Icons.attach_money),
                          Text(
                            "220,000",
                            style: TextStyle(fontSize: 17),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {},
                child: Container(
                  width: 200,
                  height: 420,
                  child: Column(
                    children: [
                      Image.asset(
                          'images/4c48d2c2-4333-4bb8-b087-fff832a51479.jpg'),
                      Text(
                        "GT3 rs 2022",
                        style: TextStyle(fontSize: 25),
                      ),
                      Row(
                        children: [
                          Icon(Icons.attach_money),
                          Text(
                            "215,000",
                            style: TextStyle(fontSize: 17),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {},
                child: Container(
                  width: 200,
                  height: 440,
                  child: Column(
                    children: [
                      Image.asset('images/Porsche 918 Spyder.png'),
                      Text(
                        "918 spyder 2020",
                        style: TextStyle(fontSize: 25),
                      ),
                      Row(
                        children: [
                          Icon(Icons.attach_money),
                          Text(
                            "200,000",
                            style: TextStyle(fontSize: 17),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {},
                child: Container(
                  width: 200,
                  height: 350,
                  child: Column(
                    children: [
                      Image.asset(
                          'images/Porsche Taycan Frozen Berry Metallic.jpg'),
                      Text(
                        "Taycan 2021",
                        style: TextStyle(fontSize: 25),
                      ),
                      Row(
                        children: [
                          Icon(Icons.attach_money),
                          Text(
                            "210,000",
                            style: TextStyle(fontSize: 17),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
