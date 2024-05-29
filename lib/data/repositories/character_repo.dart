import 'package:flutter_rick_and_morty/data/models/character.dart';
import 'package:http/http.dart' as http;

class CharacterRepo {
  final url = 'https://rickandmortyapi.com/api/character';

  Future<Character> getCharacter(int page, String name) async {
    var response = await http.get(Uri.parse(url + '?page=$page&name=$name'));
  }
}
