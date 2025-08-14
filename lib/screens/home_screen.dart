import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    List<Color> Clrs = [
      Color.fromARGB(255, 63, 208, 143),
      Color.fromARGB(255, 63, 114, 208),
      Color.fromARGB(255, 82, 63, 208),
    ];

    var iconImageList = [
      "images/image1.jpeg",
      "images/image2.jpeg",
      "images/image3.jpeg",
      "images/image4.jpeg",
      "images/image5.jpeg",
      "images/image6.jpeg",
      "images/image7.jpeg",
      "images/image8.jpeg",
    ];

    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(top: 40, left: 15, right: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Color(0xFFD4ECF7),
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black26,
                        blurRadius: 4,
                        spreadRadius: 2,
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding:EdgeInsets.symmetric(vertical: 25, horizontal: 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Hello Welcome👋",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.normal,
                  ),
                ),
                SizedBox(height: 5),
                Text(
                  "Adilah",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.black45
                  ),
                ),
              ],
            ),
            ),
        ],
      ),
    );
  }
}