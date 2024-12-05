import 'package:flutter/material.dart';

class Headline extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Color(0xff07918e),
        borderRadius: BorderRadius.circular(15)
      ),
      margin: EdgeInsets.only(top: 20, left: 10,right: 10),
      width: double.infinity,
      height: 80,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            child: Text(
              "walk with trends",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Text(
            "don't stay behind",
            style: TextStyle(fontSize: 25, color: Color(0xff182465)),
          ),
        ],
      ),
    );
  }
}
