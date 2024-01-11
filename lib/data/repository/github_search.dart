import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:githubsearch_app/core/logger.dart';
import 'package:githubsearch_app/data/api/dio.dart';
import 'package:githubsearch_app/model/github_search_response.dart';

final githubSearchProvier = Provider((ref) => GithubSearch());

class GithubSearch extends DioClient {
  /// 検索のテスト用メソッド
  Future<Response> searchRepositories(String query) async {
    try {
      Response response = await dio.get('/search/repositories', queryParameters: {'q': query});
      logger.d('Github Response👻: $response');
      return response;
    } on DioException catch (e) {
      throw Exception(e.message);
    }
  }
  /// GithubSearchResponseクラスを使用して検索結果を返すメソッド
  Future<GithubSearchResponse> githubSearch(String query) async {
    try {
      final response = await dio.get(
        'https://api.github.com/search/repositories',
        queryParameters: {'q': query},
      );
      return GithubSearchResponse.fromJson(response.data);
    } on DioException catch (e) {
      throw Exception(e.message);
    }
  }
}
