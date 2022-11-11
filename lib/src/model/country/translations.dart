import 'package:freezed_annotation/freezed_annotation.dart';

import 'ara.dart';
import 'bre.dart';
import 'ces.dart';
import 'cym.dart';
import 'deu.dart';
import 'est.dart';
import 'fin.dart';
import 'fra.dart';
import 'hrv.dart';
import 'hun.dart';
import 'ita.dart';
import 'jpn.dart';
import 'kor.dart';
import 'nld.dart';
import 'per.dart';
import 'pol.dart';
import 'por.dart';
import 'rus.dart';
import 'slk.dart';
import 'spa.dart';
import 'swe.dart';
import 'tur.dart';
import 'urd.dart';
import 'zho.dart';

part 'translations.freezed.dart';
part 'translations.g.dart';

@freezed
class Translations with _$Translations {
  factory Translations({
    Ara? ara,
    Bre? bre,
    Ces? ces,
    Cym? cym,
    Deu? deu,
    Est? est,
    Fin? fin,
    Fra? fra,
    Hrv? hrv,
    Hun? hun,
    Ita? ita,
    Jpn? jpn,
    Kor? kor,
    Nld? nld,
    Per? per,
    Pol? pol,
    Por? por,
    Rus? rus,
    Slk? slk,
    Spa? spa,
    Swe? swe,
    Tur? tur,
    Urd? urd,
    Zho? zho,
  }) = _Translations;

  factory Translations.fromJson(Map<String, dynamic> json) =>
      _$TranslationsFromJson(json);
}
