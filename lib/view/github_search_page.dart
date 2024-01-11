import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:githubsearch_app/view/github_search_view_model.dart';

class SearchPage extends ConsumerWidget {
  const SearchPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final controller = TextEditingController();
    final githubSearch = ref.watch(githubSearchNotifierProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('GitHub Search'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: <Widget>[
            TextField(
              controller: controller,
              decoration: const InputDecoration(
                labelText: 'Enter repository name',
              ),
            ),
            ElevatedButton(
              onPressed: () async {
                await ref
                    .read(githubSearchNotifierProvider.notifier)
                    .searchRepositories(controller.text);
              },
              child: const Text('検索'),
            ),
            Expanded(
              child: githubSearch.when(
                data: (data) => ListView.builder(
                  itemCount: data.items.length,
                  itemBuilder: (context, index) {
                    return ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Colors.grey,
                        radius: 20,
                        backgroundImage:
                            NetworkImage(data.items[index].owner.avatar_url),
                      ), // ネストしたクラスのプロパティにアクセうする
                      title: Text(data.items[index].name), // リポジトリの名前を表示
                    );
                  },
                ),
                loading: () => const Text('読み込み中...'),
                error: (error, _) => Center(child: Text(error.toString())),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
