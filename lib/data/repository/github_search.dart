import 'package:dio/dio.dart';
import 'package:githubsearch_app/core/logger.dart';
import 'package:githubsearch_app/data/api/dio.dart';

class GithubSearch extends DioClient {
  Future<Response> searchRepositories(String query) async {
    try {
      Response response = await dio.get('/search/repositories', queryParameters: {'q': query});
      logger.d('Github Response👻: $response');
      return response;
    } on DioException catch (e) {
      throw Exception(e.message);
    }
  }
}
