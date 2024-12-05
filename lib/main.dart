import 'package:flutter/material.dart';

import 'screen/news_home.dart';

void main() {
  runApp(const newsapp_task());
}

class newsapp_task extends StatelessWidget {
  const newsapp_task({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
     ),
      home: NewsHome(),
    );
  }
}