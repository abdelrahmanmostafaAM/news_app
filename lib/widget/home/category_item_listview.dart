import 'package:flutter/material.dart';
import 'package:newsapp_task/services/data.dart';
import 'package:newsapp_task/widget/home/article_item.dart';
import 'package:newsapp_task/widget/home/category_item.dart';


class CategoryItemListView extends StatelessWidget {
  const CategoryItemListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          SizedBox(
            height: 100,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: getCategories().length,
                itemBuilder: (context, index) {
                  return CategoryItem();
                }),
          )
        ]);
  }
}