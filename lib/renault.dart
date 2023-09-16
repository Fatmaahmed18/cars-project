import 'package:flutter/material.dart';

class renault extends StatelessWidget {
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
          "RENAULT",
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
                      Image.asset('images/concept-car Alpine A110-50.jpg'),
                      Text(
                        "Panamera 2023",
                        style: TextStyle(fontSize: 25),
                      ),
                      Row(
                        children: [
                          Icon(Icons.attach_money),
                          Text(
                            "130,000",
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
                      Image.asset('images/download (2).jpg'),
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
                      Image.asset(
                          'images/Renault drives in the new NEOTECH variant of Kwid with Apple carplay and Android auto - Kwid’s latest variant.png'),
                      Text(
                        "KWID 2018",
                        style: TextStyle(fontSize: 25),
                      ),
                      Row(
                        children: [
                          Icon(Icons.attach_money),
                          Text(
                            "125,000",
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
                      Image.asset('images/Diario La República on Twitter.jpg'),
                      Text(
                        "Kadjar 2021",
                        style: TextStyle(fontSize: 25),
                      ),
                      Row(
                        children: [
                          Icon(Icons.attach_money),
                          Text(
                            "120,000",
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
