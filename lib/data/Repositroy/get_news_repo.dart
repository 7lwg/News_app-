import 'dart:convert';

import 'package:news_app_ahmed_othman_alhalwagy/data/Modules/get_news_model.dart';
import 'package:http/http.dart' as http;

String topic = "tesla";

class GetNewsRepo {
  Future<GetNewsModel?> getNews(topic) async {
    try {
      var response = await http.get(Uri.parse(
          'https://newsapi.org/v2/everything?q={$topic}&from=2023-07-27&sortBy=publishedAt&apiKey=9be379fc71b74bda8253a9be24fe0ee6'));

      var decodedResponse = jsonDecode(response.body);

      if (response.statusCode == 200) {
        GetNewsModel myResponse = GetNewsModel.fromJson(decodedResponse);
        return myResponse;
      } else {
        return null;
      }
    } catch (error) {
      return null;
    }
  }
}
