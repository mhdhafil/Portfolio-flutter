import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Portfolio'),
        backgroundColor: Colors.blueAccent,
      ),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.symmetric(vertical: 44, horizontal: 23),
              width: double.infinity,
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    child: Image.asset("images/photo6165672853786176718.jpg",
                        width: 65, height: 65),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Muhammad Hafil T',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: Colors.blueAccent),
                      ),
                      Text(
                        'Developer',
                        style:
                            TextStyle(fontSize: 20, color: Colors.blueAccent),
                      )
                    ],
                  )
                ],
              ),
            ),
            Divider(
              thickness: 1,
              color: Colors.blueAccent,
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Who I'm\n",
                    style: TextStyle(
                        decoration: TextDecoration.underline,
                        color: Colors.blueAccent,
                        fontSize: 22),
                  ),
                  Text(
                    "A tech enthusiast and pretty passionate in coding experienced with flutter, django and php, "
                    "and a much knowledge in algorithms and data structures, currently trying hands on "
                    "Machine learning and Data Science\n\nSkills: * Programmimg languages(C,C++,java,python,etc)"
                    "\n\t\t\t\t\t\t\t\t\t\t\t* Data Structures & Algorithms\n\t\t\t\t\t\t\t\t\t\t\t* Web Developement"
                    "\n\t\t\t\t\t\t\t\t\t\t\t* Machine Learning\n\t\t\t\t\t\t\t\t\t\t\t* Flutter",
                    style: TextStyle(fontSize: 15, color: Colors.black),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
