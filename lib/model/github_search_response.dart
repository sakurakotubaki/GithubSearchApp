import 'package:freezed_annotation/freezed_annotation.dart';

part 'github_search_response.freezed.dart';
part 'github_search_response.g.dart';

/// API仕様書に従って、モデルクラスを作成する
// {}の中のtotal_count, incomplete_results, items: []を作成する
@freezed
class GithubSearchResponse with _$GithubSearchResponse {
  factory GithubSearchResponse({
    required int total_count,
    required bool incomplete_results,
    required List<Repository> items,
  }) = _GithubSearchResponse;

  factory GithubSearchResponse.fromJson(Map<String, dynamic> json) =>
      _$GithubSearchResponseFromJson(json);
}
// items: []の中身を作成する
@freezed
class Repository with _$Repository {
  factory Repository({
    required int id,
    required String node_id,
    required String name,
    required String full_name,
    required bool private,
    required Owner owner,
  }) = _Repository;

  factory Repository.fromJson(Map<String, dynamic> json) =>
      _$RepositoryFromJson(json);
}
// owner: {}の中身を作成する
@freezed
class Owner with _$Owner {
  factory Owner({
    required String login,
    required int id,
    required String node_id,
    required String avatar_url,
    required String gravatar_id,
    required String url,
    required String html_url,
    required String followers_url,
    required String following_url,
    required String gists_url,
    required String starred_url,
    required String subscriptions_url,
    required String organizations_url,
    required String repos_url,
    required String events_url,
  }) = _Owner;

  factory Owner.fromJson(Map<String, dynamic> json) =>
      _$OwnerFromJson(json);
}
