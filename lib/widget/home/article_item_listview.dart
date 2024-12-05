import 'package:flutter/material.dart';

import 'article_item.dart';

class ArticleItemListView extends StatelessWidget {
  const ArticleItemListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SliverList.separated(itemBuilder: (context, index)
        {
          return ArticleItem();
        }, separatorBuilder: (context, index) {
          return Divider();
        }

        , itemCount: 10
        );
  }
}
