import 'package:flutter/material.dart';

class ArticleItem extends StatelessWidget {
  const ArticleItem({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Column(
        children: [
          Container(
            height: 300,
            width: double.infinity,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
                image: DecorationImage(
                    image: NetworkImage("https://cdn-icons-png.flaticon.com/256/8662/8662228.png"), fit: BoxFit.fill)),
          ),
          Text(
            "title of article and a short title of article will be here",
            maxLines: 1,
            overflow: TextOverflow.ellipsis,

            style: TextStyle(
                fontFamily: "Roboto",
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Colors.black),
          ),
          Text(
            "description of article will be here",
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
                fontFamily: "Roboto",
                fontWeight: FontWeight.bold,
                fontSize: 15,
                color: Colors.black),

          ),
        ],
      ),
    );
  }
}
