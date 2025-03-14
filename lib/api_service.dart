import 'package:http/http.dart' as http;
import 'dart:convert';

class ApiService {
  final String baseUrl = "http://127.0.0.1:8000/api"; // Change if needed

  Future<Map<String, dynamic>?> fetchData() async {
    try {
      final response = await http.get(Uri.parse('$baseUrl/hello/'));

      if (response.statusCode == 200) {
        return jsonDecode(response.body);
      } else {
        print("Failed to load data: ${response.statusCode}");
        return null;
      }
    } catch (e) {
      print("Error: $e");
      return null;
    }
  }
}
