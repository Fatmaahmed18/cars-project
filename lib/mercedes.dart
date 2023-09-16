import 'package:flutter/material.dart';

class mercedes extends StatelessWidget {
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
          "MERCEDES BENZ",
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
                  height: 350,
                  child: Column(
                    children: [
                      Image.asset(
                          'images/Mercedes Benz G-Class on Instagram_ “❓RATE 1-10❓ •….jpg'),
                      Text(
                        "G-Class 2023",
                        style: TextStyle(fontSize: 25),
                      ),
                      Row(
                        children: [
                          Icon(Icons.attach_money),
                          Text(
                            "180,000",
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
                      Image.asset('images/C63s Cabriolet.jpg'),
                      Text(
                        "C63s cabriolet 2022",
                        style: TextStyle(fontSize: 25),
                      ),
                      Row(
                        children: [
                          Icon(Icons.attach_money),
                          Text(
                            "165,000",
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
                      Image.asset('images/car aesthetic.jpg'),
                      Text(
                        "E-Class Sedan 2020",
                        style: TextStyle(fontSize: 25),
                      ),
                      Row(
                        children: [
                          Icon(Icons.attach_money),
                          Text(
                            "170,000",
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
                          'images/car aesthetic car organization suburban aesthetic midwest aesthetic american aesthetic.jpg'),
                      Text(
                        "G-boss 2021",
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
          ],
        ),
      ),
    );
  }
}
