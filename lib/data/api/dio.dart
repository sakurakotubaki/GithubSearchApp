import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

class DioClient {
  late Dio dio;

  DioClient() {
    dio = Dio(_options());
  }

  BaseOptions _options() {
    return BaseOptions(
      baseUrl: 'https://api.github.com',
      connectTimeout: const Duration(seconds: 5),
      receiveTimeout: const Duration(seconds: 3),
      headers: {
        'Accept': 'application/vnd.github+json',
        'Authorization': 'Bearer ${dotenv.env['GITHUB_TOKEN']}',
        'X-GitHub-Api-Version': '2022-11-28',
      },
    );
  }
}
