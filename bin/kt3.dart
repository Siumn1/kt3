import 'package:kt3/kt3.dart' as kt3;
import 'package:dio/dio.dart';

import 'models/getPosts/getPosts.dart';

void main(List<String> arguments) async {
  var myUrl = 'https://dummyjson.com';
  Dio httpClient = Dio(BaseOptions(baseUrl: myUrl));

  var responsePosts = await httpClient.get('/posts?limit=150');
  GetPosts posts = GetPosts.fromJson(responsePosts.data);
  
  print(posts);

  // List<String> tagsList = ['history', 'fiction' , 'love', 'english'];

  // List<int> idFoundList = responsePosts.data.map(e) =>

  
}
