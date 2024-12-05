/*
import 'package:dio/dio.dart';
import 'package:newsapp_task/model/article.dart';

class ApiService {
  Dio _dio = Dio();
  List<Article> articles = [];
  Future<List<Article>> getNews() async {
    var response = await _dio.get(
        "https://newsapi.org/v2/top-headlines?country=us&category=business&apiKey=54fbbd5c6baa4afd9a018372409c4f83");

    Map<String, dynamic> data = response.data;


    for (var i in data["articles"]) {
      articles.add(Article(title: i["title"],
          description: i["description"],
          url: i["url"],
          urlToImage: i["urlToImage"]));
          }

    return articles;
      }
}
*/
