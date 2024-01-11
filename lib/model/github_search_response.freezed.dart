// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'github_search_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GithubSearchResponse _$GithubSearchResponseFromJson(Map<String, dynamic> json) {
  return _GithubSearchResponse.fromJson(json);
}

/// @nodoc
mixin _$GithubSearchResponse {
  int get total_count => throw _privateConstructorUsedError;
  bool get incomplete_results => throw _privateConstructorUsedError;
  List<Repository> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GithubSearchResponseCopyWith<GithubSearchResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GithubSearchResponseCopyWith<$Res> {
  factory $GithubSearchResponseCopyWith(GithubSearchResponse value,
          $Res Function(GithubSearchResponse) then) =
      _$GithubSearchResponseCopyWithImpl<$Res, GithubSearchResponse>;
  @useResult
  $Res call({int total_count, bool incomplete_results, List<Repository> items});
}

/// @nodoc
class _$GithubSearchResponseCopyWithImpl<$Res,
        $Val extends GithubSearchResponse>
    implements $GithubSearchResponseCopyWith<$Res> {
  _$GithubSearchResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total_count = null,
    Object? incomplete_results = null,
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      total_count: null == total_count
          ? _value.total_count
          : total_count // ignore: cast_nullable_to_non_nullable
              as int,
      incomplete_results: null == incomplete_results
          ? _value.incomplete_results
          : incomplete_results // ignore: cast_nullable_to_non_nullable
              as bool,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Repository>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GithubSearchResponseImplCopyWith<$Res>
    implements $GithubSearchResponseCopyWith<$Res> {
  factory _$$GithubSearchResponseImplCopyWith(_$GithubSearchResponseImpl value,
          $Res Function(_$GithubSearchResponseImpl) then) =
      __$$GithubSearchResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int total_count, bool incomplete_results, List<Repository> items});
}

/// @nodoc
class __$$GithubSearchResponseImplCopyWithImpl<$Res>
    extends _$GithubSearchResponseCopyWithImpl<$Res, _$GithubSearchResponseImpl>
    implements _$$GithubSearchResponseImplCopyWith<$Res> {
  __$$GithubSearchResponseImplCopyWithImpl(_$GithubSearchResponseImpl _value,
      $Res Function(_$GithubSearchResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total_count = null,
    Object? incomplete_results = null,
    Object? items = null,
  }) {
    return _then(_$GithubSearchResponseImpl(
      total_count: null == total_count
          ? _value.total_count
          : total_count // ignore: cast_nullable_to_non_nullable
              as int,
      incomplete_results: null == incomplete_results
          ? _value.incomplete_results
          : incomplete_results // ignore: cast_nullable_to_non_nullable
              as bool,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Repository>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GithubSearchResponseImpl implements _GithubSearchResponse {
  _$GithubSearchResponseImpl(
      {required this.total_count,
      required this.incomplete_results,
      required final List<Repository> items})
      : _items = items;

  factory _$GithubSearchResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GithubSearchResponseImplFromJson(json);

  @override
  final int total_count;
  @override
  final bool incomplete_results;
  final List<Repository> _items;
  @override
  List<Repository> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'GithubSearchResponse(total_count: $total_count, incomplete_results: $incomplete_results, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GithubSearchResponseImpl &&
            (identical(other.total_count, total_count) ||
                other.total_count == total_count) &&
            (identical(other.incomplete_results, incomplete_results) ||
                other.incomplete_results == incomplete_results) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, total_count, incomplete_results,
      const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GithubSearchResponseImplCopyWith<_$GithubSearchResponseImpl>
      get copyWith =>
          __$$GithubSearchResponseImplCopyWithImpl<_$GithubSearchResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GithubSearchResponseImplToJson(
      this,
    );
  }
}

abstract class _GithubSearchResponse implements GithubSearchResponse {
  factory _GithubSearchResponse(
      {required final int total_count,
      required final bool incomplete_results,
      required final List<Repository> items}) = _$GithubSearchResponseImpl;

  factory _GithubSearchResponse.fromJson(Map<String, dynamic> json) =
      _$GithubSearchResponseImpl.fromJson;

  @override
  int get total_count;
  @override
  bool get incomplete_results;
  @override
  List<Repository> get items;
  @override
  @JsonKey(ignore: true)
  _$$GithubSearchResponseImplCopyWith<_$GithubSearchResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Repository _$RepositoryFromJson(Map<String, dynamic> json) {
  return _Repository.fromJson(json);
}

/// @nodoc
mixin _$Repository {
  int get id => throw _privateConstructorUsedError;
  String get node_id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get full_name => throw _privateConstructorUsedError;
  bool get private => throw _privateConstructorUsedError;
  Owner get owner => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepositoryCopyWith<Repository> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepositoryCopyWith<$Res> {
  factory $RepositoryCopyWith(
          Repository value, $Res Function(Repository) then) =
      _$RepositoryCopyWithImpl<$Res, Repository>;
  @useResult
  $Res call(
      {int id,
      String node_id,
      String name,
      String full_name,
      bool private,
      Owner owner});

  $OwnerCopyWith<$Res> get owner;
}

/// @nodoc
class _$RepositoryCopyWithImpl<$Res, $Val extends Repository>
    implements $RepositoryCopyWith<$Res> {
  _$RepositoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? node_id = null,
    Object? name = null,
    Object? full_name = null,
    Object? private = null,
    Object? owner = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      node_id: null == node_id
          ? _value.node_id
          : node_id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      full_name: null == full_name
          ? _value.full_name
          : full_name // ignore: cast_nullable_to_non_nullable
              as String,
      private: null == private
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool,
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Owner,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OwnerCopyWith<$Res> get owner {
    return $OwnerCopyWith<$Res>(_value.owner, (value) {
      return _then(_value.copyWith(owner: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RepositoryImplCopyWith<$Res>
    implements $RepositoryCopyWith<$Res> {
  factory _$$RepositoryImplCopyWith(
          _$RepositoryImpl value, $Res Function(_$RepositoryImpl) then) =
      __$$RepositoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String node_id,
      String name,
      String full_name,
      bool private,
      Owner owner});

  @override
  $OwnerCopyWith<$Res> get owner;
}

/// @nodoc
class __$$RepositoryImplCopyWithImpl<$Res>
    extends _$RepositoryCopyWithImpl<$Res, _$RepositoryImpl>
    implements _$$RepositoryImplCopyWith<$Res> {
  __$$RepositoryImplCopyWithImpl(
      _$RepositoryImpl _value, $Res Function(_$RepositoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? node_id = null,
    Object? name = null,
    Object? full_name = null,
    Object? private = null,
    Object? owner = null,
  }) {
    return _then(_$RepositoryImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      node_id: null == node_id
          ? _value.node_id
          : node_id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      full_name: null == full_name
          ? _value.full_name
          : full_name // ignore: cast_nullable_to_non_nullable
              as String,
      private: null == private
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool,
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Owner,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RepositoryImpl implements _Repository {
  _$RepositoryImpl(
      {required this.id,
      required this.node_id,
      required this.name,
      required this.full_name,
      required this.private,
      required this.owner});

  factory _$RepositoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepositoryImplFromJson(json);

  @override
  final int id;
  @override
  final String node_id;
  @override
  final String name;
  @override
  final String full_name;
  @override
  final bool private;
  @override
  final Owner owner;

  @override
  String toString() {
    return 'Repository(id: $id, node_id: $node_id, name: $name, full_name: $full_name, private: $private, owner: $owner)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepositoryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.node_id, node_id) || other.node_id == node_id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.full_name, full_name) ||
                other.full_name == full_name) &&
            (identical(other.private, private) || other.private == private) &&
            (identical(other.owner, owner) || other.owner == owner));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, node_id, name, full_name, private, owner);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RepositoryImplCopyWith<_$RepositoryImpl> get copyWith =>
      __$$RepositoryImplCopyWithImpl<_$RepositoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RepositoryImplToJson(
      this,
    );
  }
}

abstract class _Repository implements Repository {
  factory _Repository(
      {required final int id,
      required final String node_id,
      required final String name,
      required final String full_name,
      required final bool private,
      required final Owner owner}) = _$RepositoryImpl;

  factory _Repository.fromJson(Map<String, dynamic> json) =
      _$RepositoryImpl.fromJson;

  @override
  int get id;
  @override
  String get node_id;
  @override
  String get name;
  @override
  String get full_name;
  @override
  bool get private;
  @override
  Owner get owner;
  @override
  @JsonKey(ignore: true)
  _$$RepositoryImplCopyWith<_$RepositoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Owner _$OwnerFromJson(Map<String, dynamic> json) {
  return _Owner.fromJson(json);
}

/// @nodoc
mixin _$Owner {
  String get login => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  String get node_id => throw _privateConstructorUsedError;
  String get avatar_url => throw _privateConstructorUsedError;
  String get gravatar_id => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String get html_url => throw _privateConstructorUsedError;
  String get followers_url => throw _privateConstructorUsedError;
  String get following_url => throw _privateConstructorUsedError;
  String get gists_url => throw _privateConstructorUsedError;
  String get starred_url => throw _privateConstructorUsedError;
  String get subscriptions_url => throw _privateConstructorUsedError;
  String get organizations_url => throw _privateConstructorUsedError;
  String get repos_url => throw _privateConstructorUsedError;
  String get events_url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OwnerCopyWith<Owner> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OwnerCopyWith<$Res> {
  factory $OwnerCopyWith(Owner value, $Res Function(Owner) then) =
      _$OwnerCopyWithImpl<$Res, Owner>;
  @useResult
  $Res call(
      {String login,
      int id,
      String node_id,
      String avatar_url,
      String gravatar_id,
      String url,
      String html_url,
      String followers_url,
      String following_url,
      String gists_url,
      String starred_url,
      String subscriptions_url,
      String organizations_url,
      String repos_url,
      String events_url});
}

/// @nodoc
class _$OwnerCopyWithImpl<$Res, $Val extends Owner>
    implements $OwnerCopyWith<$Res> {
  _$OwnerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? login = null,
    Object? id = null,
    Object? node_id = null,
    Object? avatar_url = null,
    Object? gravatar_id = null,
    Object? url = null,
    Object? html_url = null,
    Object? followers_url = null,
    Object? following_url = null,
    Object? gists_url = null,
    Object? starred_url = null,
    Object? subscriptions_url = null,
    Object? organizations_url = null,
    Object? repos_url = null,
    Object? events_url = null,
  }) {
    return _then(_value.copyWith(
      login: null == login
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      node_id: null == node_id
          ? _value.node_id
          : node_id // ignore: cast_nullable_to_non_nullable
              as String,
      avatar_url: null == avatar_url
          ? _value.avatar_url
          : avatar_url // ignore: cast_nullable_to_non_nullable
              as String,
      gravatar_id: null == gravatar_id
          ? _value.gravatar_id
          : gravatar_id // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      html_url: null == html_url
          ? _value.html_url
          : html_url // ignore: cast_nullable_to_non_nullable
              as String,
      followers_url: null == followers_url
          ? _value.followers_url
          : followers_url // ignore: cast_nullable_to_non_nullable
              as String,
      following_url: null == following_url
          ? _value.following_url
          : following_url // ignore: cast_nullable_to_non_nullable
              as String,
      gists_url: null == gists_url
          ? _value.gists_url
          : gists_url // ignore: cast_nullable_to_non_nullable
              as String,
      starred_url: null == starred_url
          ? _value.starred_url
          : starred_url // ignore: cast_nullable_to_non_nullable
              as String,
      subscriptions_url: null == subscriptions_url
          ? _value.subscriptions_url
          : subscriptions_url // ignore: cast_nullable_to_non_nullable
              as String,
      organizations_url: null == organizations_url
          ? _value.organizations_url
          : organizations_url // ignore: cast_nullable_to_non_nullable
              as String,
      repos_url: null == repos_url
          ? _value.repos_url
          : repos_url // ignore: cast_nullable_to_non_nullable
              as String,
      events_url: null == events_url
          ? _value.events_url
          : events_url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OwnerImplCopyWith<$Res> implements $OwnerCopyWith<$Res> {
  factory _$$OwnerImplCopyWith(
          _$OwnerImpl value, $Res Function(_$OwnerImpl) then) =
      __$$OwnerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String login,
      int id,
      String node_id,
      String avatar_url,
      String gravatar_id,
      String url,
      String html_url,
      String followers_url,
      String following_url,
      String gists_url,
      String starred_url,
      String subscriptions_url,
      String organizations_url,
      String repos_url,
      String events_url});
}

/// @nodoc
class __$$OwnerImplCopyWithImpl<$Res>
    extends _$OwnerCopyWithImpl<$Res, _$OwnerImpl>
    implements _$$OwnerImplCopyWith<$Res> {
  __$$OwnerImplCopyWithImpl(
      _$OwnerImpl _value, $Res Function(_$OwnerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? login = null,
    Object? id = null,
    Object? node_id = null,
    Object? avatar_url = null,
    Object? gravatar_id = null,
    Object? url = null,
    Object? html_url = null,
    Object? followers_url = null,
    Object? following_url = null,
    Object? gists_url = null,
    Object? starred_url = null,
    Object? subscriptions_url = null,
    Object? organizations_url = null,
    Object? repos_url = null,
    Object? events_url = null,
  }) {
    return _then(_$OwnerImpl(
      login: null == login
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      node_id: null == node_id
          ? _value.node_id
          : node_id // ignore: cast_nullable_to_non_nullable
              as String,
      avatar_url: null == avatar_url
          ? _value.avatar_url
          : avatar_url // ignore: cast_nullable_to_non_nullable
              as String,
      gravatar_id: null == gravatar_id
          ? _value.gravatar_id
          : gravatar_id // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      html_url: null == html_url
          ? _value.html_url
          : html_url // ignore: cast_nullable_to_non_nullable
              as String,
      followers_url: null == followers_url
          ? _value.followers_url
          : followers_url // ignore: cast_nullable_to_non_nullable
              as String,
      following_url: null == following_url
          ? _value.following_url
          : following_url // ignore: cast_nullable_to_non_nullable
              as String,
      gists_url: null == gists_url
          ? _value.gists_url
          : gists_url // ignore: cast_nullable_to_non_nullable
              as String,
      starred_url: null == starred_url
          ? _value.starred_url
          : starred_url // ignore: cast_nullable_to_non_nullable
              as String,
      subscriptions_url: null == subscriptions_url
          ? _value.subscriptions_url
          : subscriptions_url // ignore: cast_nullable_to_non_nullable
              as String,
      organizations_url: null == organizations_url
          ? _value.organizations_url
          : organizations_url // ignore: cast_nullable_to_non_nullable
              as String,
      repos_url: null == repos_url
          ? _value.repos_url
          : repos_url // ignore: cast_nullable_to_non_nullable
              as String,
      events_url: null == events_url
          ? _value.events_url
          : events_url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OwnerImpl implements _Owner {
  _$OwnerImpl(
      {required this.login,
      required this.id,
      required this.node_id,
      required this.avatar_url,
      required this.gravatar_id,
      required this.url,
      required this.html_url,
      required this.followers_url,
      required this.following_url,
      required this.gists_url,
      required this.starred_url,
      required this.subscriptions_url,
      required this.organizations_url,
      required this.repos_url,
      required this.events_url});

  factory _$OwnerImpl.fromJson(Map<String, dynamic> json) =>
      _$$OwnerImplFromJson(json);

  @override
  final String login;
  @override
  final int id;
  @override
  final String node_id;
  @override
  final String avatar_url;
  @override
  final String gravatar_id;
  @override
  final String url;
  @override
  final String html_url;
  @override
  final String followers_url;
  @override
  final String following_url;
  @override
  final String gists_url;
  @override
  final String starred_url;
  @override
  final String subscriptions_url;
  @override
  final String organizations_url;
  @override
  final String repos_url;
  @override
  final String events_url;

  @override
  String toString() {
    return 'Owner(login: $login, id: $id, node_id: $node_id, avatar_url: $avatar_url, gravatar_id: $gravatar_id, url: $url, html_url: $html_url, followers_url: $followers_url, following_url: $following_url, gists_url: $gists_url, starred_url: $starred_url, subscriptions_url: $subscriptions_url, organizations_url: $organizations_url, repos_url: $repos_url, events_url: $events_url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OwnerImpl &&
            (identical(other.login, login) || other.login == login) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.node_id, node_id) || other.node_id == node_id) &&
            (identical(other.avatar_url, avatar_url) ||
                other.avatar_url == avatar_url) &&
            (identical(other.gravatar_id, gravatar_id) ||
                other.gravatar_id == gravatar_id) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.html_url, html_url) ||
                other.html_url == html_url) &&
            (identical(other.followers_url, followers_url) ||
                other.followers_url == followers_url) &&
            (identical(other.following_url, following_url) ||
                other.following_url == following_url) &&
            (identical(other.gists_url, gists_url) ||
                other.gists_url == gists_url) &&
            (identical(other.starred_url, starred_url) ||
                other.starred_url == starred_url) &&
            (identical(other.subscriptions_url, subscriptions_url) ||
                other.subscriptions_url == subscriptions_url) &&
            (identical(other.organizations_url, organizations_url) ||
                other.organizations_url == organizations_url) &&
            (identical(other.repos_url, repos_url) ||
                other.repos_url == repos_url) &&
            (identical(other.events_url, events_url) ||
                other.events_url == events_url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      login,
      id,
      node_id,
      avatar_url,
      gravatar_id,
      url,
      html_url,
      followers_url,
      following_url,
      gists_url,
      starred_url,
      subscriptions_url,
      organizations_url,
      repos_url,
      events_url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OwnerImplCopyWith<_$OwnerImpl> get copyWith =>
      __$$OwnerImplCopyWithImpl<_$OwnerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OwnerImplToJson(
      this,
    );
  }
}

abstract class _Owner implements Owner {
  factory _Owner(
      {required final String login,
      required final int id,
      required final String node_id,
      required final String avatar_url,
      required final String gravatar_id,
      required final String url,
      required final String html_url,
      required final String followers_url,
      required final String following_url,
      required final String gists_url,
      required final String starred_url,
      required final String subscriptions_url,
      required final String organizations_url,
      required final String repos_url,
      required final String events_url}) = _$OwnerImpl;

  factory _Owner.fromJson(Map<String, dynamic> json) = _$OwnerImpl.fromJson;

  @override
  String get login;
  @override
  int get id;
  @override
  String get node_id;
  @override
  String get avatar_url;
  @override
  String get gravatar_id;
  @override
  String get url;
  @override
  String get html_url;
  @override
  String get followers_url;
  @override
  String get following_url;
  @override
  String get gists_url;
  @override
  String get starred_url;
  @override
  String get subscriptions_url;
  @override
  String get organizations_url;
  @override
  String get repos_url;
  @override
  String get events_url;
  @override
  @JsonKey(ignore: true)
  _$$OwnerImplCopyWith<_$OwnerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
