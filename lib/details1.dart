import 'package:flutter/material.dart';

class detailspage1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Wrap(
          children: [
            Column(
              children: [
                Stack(
                  children: [
                    Container(
                        width: 375,
                        height: 370,
                        color: Color.fromARGB(255, 230, 224, 224),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.all(12),
                                  width: 48,
                                  height: 48,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color:
                                          Color.fromARGB(255, 252, 250, 250)),
                                  child: Icon(Icons.arrow_back),
                                ),
                                Spacer(),
                                Container(
                                  margin: EdgeInsets.all(12),
                                  width: 48,
                                  height: 48,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color:
                                          Color.fromARGB(255, 252, 250, 250)),
                                  child: Icon(Icons.favorite),
                                )
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Text(
                                    "S 500 Sedan",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                ],
                              ),
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Color.fromARGB(255, 236, 160, 53),
                                ),
                                Text("(4.9)"),
                                Text(
                                  "(230 Reviewes)",
                                  style: TextStyle(
                                      color:
                                          Color.fromARGB(255, 186, 182, 182)),
                                )
                              ],
                            )
                          ],
                        )),
                    Positioned(
                      right: 70,
                      top: 100,
                      child: Image.asset('images/iris 1 (2).png'),
                      width: 203,
                      height: 164,
                    ),
                  ],
                ),
                Container(
                  width: 311,
                  height: 85,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            "Specs",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.all(12),
                            width: 130,
                            height: 40,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.white,
                                border: Border.all(
                                    color: const Color.fromARGB(255, 0, 8, 14),
                                    width: 1)),
                            child: Column(
                              children: [
                                Text(
                                  "Power",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text("429hp @ 6,100rpm")
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.all(12),
                            width: 100,
                            height: 40,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.white,
                                border: Border.all(
                                    color: const Color.fromARGB(255, 0, 8, 14),
                                    width: 1)),
                            child: Column(
                              children: [
                                Text(
                                  "Max Spead",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text("280 km/h")
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  width: 311,
                  height: 118,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            "Plan",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18),
                          ),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.all(12),
                        width: 160,
                        height: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                            border: Border.all(
                                color: Color.fromARGB(255, 5, 141, 245),
                                width: 1)),
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Icon(
                                  Icons.alarm_sharp,
                                  color: Colors.blue,
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.attach_money,
                                      color: Colors.blue,
                                    ),
                                    Text(
                                      "80",
                                      style: TextStyle(
                                          color: Colors.blue,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Text("Hourly Rent"),
                                Text(
                                  "Best for business ",
                                  style: TextStyle(
                                      color: const Color.fromARGB(
                                          255, 180, 178, 178)),
                                ),
                                Text(
                                  "appointments",
                                  style: TextStyle(
                                      color: const Color.fromARGB(
                                          255, 180, 178, 178)),
                                )
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 330,
                  height: 77,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            "Location",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.location_pin),
                          Text("200-298 clipper St San Francisco,CA 94114,USA")
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  width: 308,
                  height: 44,
                  child: Row(
                    children: [
                      Icon(
                        Icons.attach_money,
                      ),
                      Text(
                        "80",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                      Text(
                        "/hour",
                        style: TextStyle(
                            color: Color.fromARGB(255, 211, 208, 208)),
                      ),
                      Spacer(),
                      InkWell(
                        onTap: () {},
                        child: Container(
                          margin: EdgeInsets.all(12),
                          width: 100,
                          height: 74,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.blue),
                          child: Center(
                            child: Row(
                              children: [
                                Text(
                                  "Pick Up",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold),
                                ),
                                Icon(
                                  Icons.arrow_forward,
                                  color: Colors.white,
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
