import 'package:flutter/material.dart';
import 'package:githubsearch_app/data/repository/github_search.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({super.key});

  @override
  _SearchPageState createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  final _controller = TextEditingController();
  final _githubSearch = GithubSearch();
  List<dynamic> _repositories = []; // リポジトリのリストを保持する変数を追加

  void _search() async {
    var response = await _githubSearch.searchRepositories(_controller.text);
    setState(() {
      _repositories = response.data['items']; // レスポンスからリポジトリのリストを取得
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GitHub Search'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: <Widget>[
            TextField(
              controller: _controller,
              decoration: InputDecoration(
                labelText: 'Enter repository name',
              ),
            ),
            ElevatedButton(
              onPressed: _search,
              child: Text('Search'),
            ),
            Expanded(
              child: ListView.builder(
                itemCount: _repositories.length,
                itemBuilder: (context, index) {
                  return ListTile(
                    title: Text(_repositories[index]['name']), // リポジトリの名前を表示
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
