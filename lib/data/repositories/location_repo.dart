import 'dart:convert';

import 'package:rick_and_morty_final/data/models/location.dart';
import 'package:http/http.dart' as http;

class LocationRepo {
  final url = 'https://rickandmortyapi.com/api/location';

  Future<Location> getLocation(int page, String name) async {
    try {
      var response = await http.get(Uri.parse(url + '?page=$page&name=$name'));

      var jsonResultLocation = json.decode(response.body);
      return Location.fromJson(jsonResultLocation);
    } catch (e) {
      throw Exception(e.toString());
    }
  }
}
