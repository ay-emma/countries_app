import 'package:freezed_annotation/freezed_annotation.dart';

part 'languages.freezed.dart';
part 'languages.g.dart';

@freezed
class Languages with _$Languages {
  factory Languages({
    String? eng,
  }) = _Languages;

  factory Languages.fromJson(Map<String, dynamic> json) =>
      _$LanguagesFromJson(json);
}
