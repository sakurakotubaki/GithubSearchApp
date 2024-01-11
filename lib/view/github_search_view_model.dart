import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:githubsearch_app/data/repository/github_search.dart';
import 'package:githubsearch_app/model/github_search_response.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'github_search_view_model.g.dart';

@riverpod
class GithubSearchViewModel extends _$GithubSearchViewModel {
  @override
  FutureOr<GithubSearchResponse> build() {
    return GithubSearchResponse(total_count: 0, incomplete_results: false, items: []);
  }

  Future<void> searchRepositories(String query) async {
    state = const AsyncValue.loading(); // 検索開始時に状態をloadingに設定
    try {
      final response = await ref.read(githubSearchProvider).githubSearch(query);
      state = AsyncValue.data(response);
    } catch (e, stackTrace) {
      state = AsyncValue.error(e, stackTrace);
    }
  }
}
