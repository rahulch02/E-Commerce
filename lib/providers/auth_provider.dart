import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

const WEB_API_KEY = "AIzaSyCBfCaDP0OPKluS4pwRDmB7jE97WDbDSaw";

class Auth with ChangeNotifier {
  String _token = "";
  DateTime _expiryDate = DateTime.now();
  String _userId = "";

  Future<void> signUp(String password, String userId) async {
    final url = Uri.parse(
        "https://identitytoolkit.googleapis.com/v1/accounts:signUp?key=$WEB_API_KEY");
    final resp = await http.post(url,
        body: jsonEncode({
          "email": userId,
          "password": password,
          "returnSecureToken": true
        }));

    print(resp.body);
  }
}
