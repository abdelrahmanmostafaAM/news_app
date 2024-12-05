import 'package:flutter/material.dart';
import 'package:newsapp_task/widget/home/article_item_listview.dart';
import '../widget/home/category_item_listview.dart';
import '../widget/home/headline.dart';

class NewsHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(

          slivers: [
SliverToBoxAdapter(child: Headline()),
      SliverToBoxAdapter(child: CategoryItemListView()),
      SliverToBoxAdapter( child: Padding(
        padding: const EdgeInsets.all(10),
        child: Text(
          "Articles",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
        ),
      ),),
             ArticleItemListView(),
      ]),
    );
  }
}
