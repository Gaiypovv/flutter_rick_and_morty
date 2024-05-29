import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_rick_and_morty/bloc/character_bloc.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  @override
  void initState() {
    context
        .read<CharacterBloc>()
        .add(const CharacterEvent.fetch(name: '', page: 1));
    super.initState();
  }

  Widget build(BuildContext context) {
    return Container();
  }
}
