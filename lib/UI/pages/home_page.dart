import 'package:flutter/material.dart';
import 'package:flutter_rick_and_morty/data/repositories/character_repo.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key, required this.title}) : super(key: key);

  final String title;
  final repository = CharacterRepo();

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
