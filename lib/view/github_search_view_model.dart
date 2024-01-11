import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:githubsearch_app/data/repository/github_search.dart';
import 'package:githubsearch_app/model/github_search_response.dart';

final githubSearchNotifierProvider = StateNotifierProvider<GithubSearchNotifier, AsyncValue<GithubSearchResponse>>((ref) {
  return GithubSearchNotifier(ref);
});

class GithubSearchNotifier extends StateNotifier<AsyncValue<GithubSearchResponse>> {
  GithubSearchNotifier(this.ref) : super(AsyncValue.data(GithubSearchResponse(total_count: 0, incomplete_results: false, items: []))); // 初期状態を空のリストに設定

  final Ref ref;

  Future<void> searchRepositories(String query) async {
    state = const AsyncValue.loading(); // 検索開始時に状態をloadingに設定
    try {
      final response = await ref.read(githubSearchProvier).githubSearch(query);
      state = AsyncValue.data(response);
    } catch (e, stackTrace) {
      state = AsyncValue.error(e, stackTrace);
    }
  }
}
