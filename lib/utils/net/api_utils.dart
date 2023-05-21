import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:deu_project/models/api/user_auth.dart';
import 'package:deu_project/models/api/user_auth_refresh.dart';
import 'package:deu_project/models/api/user_create.dart';
import 'package:deu_project/models/api/user_read.dart';
import 'package:deu_project/models/api/user_update.dart';
import 'dart:convert';

String baseUrl = dotenv.env['API_BASE_HTTP']!;

class APIUtils {
  // 맡은 부분 아래부터 함수를 만들어 작성해주세요!
  // COMMON (이부분은 건들지마세요)

  // CREATE

  // READ

  // UPDATE

  // DELETE
  static Future<int> deleteUser() async {
    final response = await http.delete(Uri.parse(url));
    return response.statusCode;
  }
}
