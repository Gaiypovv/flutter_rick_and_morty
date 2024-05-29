import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'charachter.freezed.dart';
part 'charachter.g.dart';

@freezed
class Character with _$Charachter {
  const factory Character({
    required List<Results> results,
  }) = Charachter;
  factory Character.fromJson(Map<String, dynamic> json) => _$InfromJson(json);
}

@freezed
class Info with _$Info {
  const factory Info({
    required int count,
    required int pages,
    String? next,
    String? prev,
  }) = _Info;
}

@freezed
class Results with _$Results {
  const factory Results(
      {required int id,
      required String name,
      required String status,
      required String species,
      required String gender,
      required String image}) = _Results;
}
