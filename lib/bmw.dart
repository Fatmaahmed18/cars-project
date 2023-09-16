import 'package:flutter/material.dart';

class bmwpage extends StatelessWidget {
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
          "BMW",
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
                      Image.asset('images/- @medranert.jpg'),
                      Text(
                        "F90 M5",
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
                      Image.asset('images/download.jpg'),
                      Text(
                        "i7 M70 2022",
                        style: TextStyle(fontSize: 25),
                      ),
                      Row(
                        children: [
                          Icon(Icons.attach_money),
                          Text(
                            "175,000",
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
                          'images/2023 Ford Mustang Car aesthetic _ Cool cars _ car wallpapers.jpg'),
                      Text(
                        "Ford Mustang 2023",
                        style: TextStyle(fontSize: 25),
                      ),
                      Row(
                        children: [
                          Icon(Icons.attach_money),
                          Text(
                            "190,000",
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
                      Image.asset('images/BMW M Power (1).jpg'),
                      Text(
                        "M5 Cs 2021",
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
