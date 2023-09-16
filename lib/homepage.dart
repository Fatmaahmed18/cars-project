import 'package:flutter/material.dart';
import 'package:flutter_application_26/bmw.dart';
import 'package:flutter_application_26/details1.dart';
import 'package:flutter_application_26/mercedes.dart';
import 'package:flutter_application_26/porsche.dart';
import 'package:flutter_application_26/renault.dart';

class homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Wrap(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {},
                    child: Container(
                      width: 250,
                      height: 48,
                      child: Row(
                        children: [Icon(Icons.search), Text("Search")],
                      ),
                    ),
                  ),
                  Spacer(),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      margin: EdgeInsets.all(10),
                      width: 48,
                      height: 48,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(22)),
                      child: Image.asset('images/ProfilePic.png'),
                    ),
                  )
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 410,
                    height: 28,
                    child: Row(
                      children: [
                        Text(
                          "Brands",
                          style: TextStyle(
                              fontSize: 26, fontWeight: FontWeight.bold),
                        ),
                        Spacer(),
                        InkWell(
                          onTap: () {},
                          child: Row(
                            children: [
                              Text("See All"),
                              Icon(Icons.arrow_forward)
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: double.infinity,
                height: 116,
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return mercedes();
                        }));
                      },
                      child: Container(
                        width: 87,
                        height: 116,
                        child: Image.asset('images/Frame 7.png'),
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return bmwpage();
                        }));
                      },
                      child: Container(
                        width: 87,
                        height: 116,
                        child: Image.asset('images/Frame 8.png'),
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return porsche();
                        }));
                      },
                      child: Container(
                        width: 87,
                        height: 116,
                        child: Image.asset('images/Frame 9.png'),
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return renault();
                        }));
                      },
                      child: Container(
                        width: 87,
                        height: 116,
                        child: Image.asset('images/Frame 10.png'),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Container(
                    width: 230,
                    height: 28,
                    child: Text(
                      "Popular Cars",
                      style:
                          TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ),
            Spacer(),
            Center(
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Container(
                    width: 311,
                    height: 171,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              "S 500 Sedan",
                              style: TextStyle(fontSize: 17),
                            ),
                          ],
                        ),
                        Spacer(),
                        Text(
                          "Automatic / 5 Seats / Disel",
                          style: TextStyle(
                              color: Color.fromARGB(179, 183, 178, 178)),
                        ),
                        Spacer(),
                        Row(
                          children: [
                            InkWell(
                              onTap: () {},
                              child: Container(
                                margin: EdgeInsets.all(12),
                                width: 100,
                                height: 34,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.blue),
                                child: Center(
                                    child: Text(
                                  "Rent Now",
                                  style: TextStyle(color: Colors.white),
                                )),
                              ),
                            ),
                            InkWell(
                              onTap: () {
                                Navigator.push(context,
                                    MaterialPageRoute(builder: (context) {
                                  return detailspage1();
                                }));
                              },
                              child: Container(
                                margin: EdgeInsets.all(12),
                                width: 100,
                                height: 34,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.white,
                                    border: Border.all(
                                        color: Colors.blue, width: 1)),
                                child: Center(
                                  child: Text(
                                    "Details",
                                    style: TextStyle(color: Colors.blue),
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    right: -50,
                    top: -100,
                    child: Image.asset('images/iris 1.png'),
                    width: 203,
                    height: 164,
                  )
                ],
              ),
            ),
            SizedBox(
              width: 20,
              height: 40,
            ),
            Center(
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Container(
                    width: 311,
                    height: 171,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              "GLA 250 SUV ",
                              style: TextStyle(fontSize: 17),
                            ),
                          ],
                        ),
                        Spacer(),
                        Text(
                          "Automatic / 7 Seats / Disel",
                          style: TextStyle(
                              color: Color.fromARGB(179, 183, 178, 178)),
                        ),
                        Spacer(),
                        Row(
                          children: [
                            InkWell(
                              onTap: () {},
                              child: Container(
                                margin: EdgeInsets.all(12),
                                width: 100,
                                height: 34,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.blue),
                                child: Center(
                                    child: Text(
                                  "Rent Now",
                                  style: TextStyle(color: Colors.white),
                                )),
                              ),
                            ),
                            InkWell(
                              onTap: () {},
                              child: Container(
                                margin: EdgeInsets.all(12),
                                width: 100,
                                height: 34,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.white,
                                    border: Border.all(
                                        color: Colors.blue, width: 1)),
                                child: Center(
                                  child: Text(
                                    "Details",
                                    style: TextStyle(color: Colors.blue),
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    right: -50,
                    top: -100,
                    child: Image.asset('images/iris-2 1.png'),
                    width: 203,
                    height: 164,
                  )
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar:
          BottomNavigationBar(type: BottomNavigationBarType.fixed, items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: "Home",
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.explore),
          label: "Explore",
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.account_circle),
          label: "Account",
        ),
      ]),
    );
  }
}
