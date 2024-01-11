// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'github_search_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GithubSearchResponseImpl _$$GithubSearchResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GithubSearchResponseImpl(
      total_count: json['total_count'] as int,
      incomplete_results: json['incomplete_results'] as bool,
      items: (json['items'] as List<dynamic>)
          .map((e) => Repository.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GithubSearchResponseImplToJson(
        _$GithubSearchResponseImpl instance) =>
    <String, dynamic>{
      'total_count': instance.total_count,
      'incomplete_results': instance.incomplete_results,
      'items': instance.items,
    };

_$RepositoryImpl _$$RepositoryImplFromJson(Map<String, dynamic> json) =>
    _$RepositoryImpl(
      id: json['id'] as int,
      node_id: json['node_id'] as String,
      name: json['name'] as String,
      full_name: json['full_name'] as String,
      private: json['private'] as bool,
      owner: Owner.fromJson(json['owner'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RepositoryImplToJson(_$RepositoryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'node_id': instance.node_id,
      'name': instance.name,
      'full_name': instance.full_name,
      'private': instance.private,
      'owner': instance.owner,
    };

_$OwnerImpl _$$OwnerImplFromJson(Map<String, dynamic> json) => _$OwnerImpl(
      login: json['login'] as String,
      id: json['id'] as int,
      node_id: json['node_id'] as String,
      avatar_url: json['avatar_url'] as String,
      gravatar_id: json['gravatar_id'] as String,
      url: json['url'] as String,
      html_url: json['html_url'] as String,
      followers_url: json['followers_url'] as String,
      following_url: json['following_url'] as String,
      gists_url: json['gists_url'] as String,
      starred_url: json['starred_url'] as String,
      subscriptions_url: json['subscriptions_url'] as String,
      organizations_url: json['organizations_url'] as String,
      repos_url: json['repos_url'] as String,
      events_url: json['events_url'] as String,
    );

Map<String, dynamic> _$$OwnerImplToJson(_$OwnerImpl instance) =>
    <String, dynamic>{
      'login': instance.login,
      'id': instance.id,
      'node_id': instance.node_id,
      'avatar_url': instance.avatar_url,
      'gravatar_id': instance.gravatar_id,
      'url': instance.url,
      'html_url': instance.html_url,
      'followers_url': instance.followers_url,
      'following_url': instance.following_url,
      'gists_url': instance.gists_url,
      'starred_url': instance.starred_url,
      'subscriptions_url': instance.subscriptions_url,
      'organizations_url': instance.organizations_url,
      'repos_url': instance.repos_url,
      'events_url': instance.events_url,
    };
