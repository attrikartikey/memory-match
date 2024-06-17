import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

Widget info_card(String title, String info) {
  return Expanded(
    child: Container(
      margin: EdgeInsets.all(26.0),
      padding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 26.0),
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 255, 102, 0),
      ),
      child: Column(
        children: [
          Text(
            title,
            style: TextStyle(
              color: Color.fromARGB(255, 255, 255, 255),
              fontSize: 22.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 6.0,
          ),
          Text(
            info,
            style: TextStyle(color: Color.fromARGB(255, 255, 255, 255), fontSize: 34.0, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    ),
  );
}
