import 'dart:developer';
import 'package:countries_app/src/model/country/country.dart';
import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Async task that gets all the countries.
final getCountriesProvider = FutureProvider(((ref) async {
  final countriesStateNotifer = ref.watch(countriesProvider.notifier);

  var response = await Dio().get('https://restcountries.com/v3.1/all');
  // print(response.data);
  final data = response.data as List<dynamic>;
  final dataList = data.map(
    (e) {
      return Country.fromJson(e as Map<String, dynamic>);
    },
  ).toList();
  dataList;
  countriesStateNotifer.getCountries(dataList);
  log("We got the data ");
  return dataList;
}));

final countriesProvider = StateNotifierProvider<Countries, List<Country>>(
  ((ref) => Countries()),
);

class Countries extends StateNotifier<List<Country>> {
  Countries() : super([]);

  var _originState = <Country>[];

  getCountries(List<Country> countries) async {
    countries.sort(((a, b) => a.name!.common!.compareTo(b.name!.common!)));
    state = countries;
    log("<<<<Get Countries>>>>");
    log(countries.toString());

    _originState = countries;
  }

  searchQuery(String queryText) {
    // state.
    log("I am computing");
    if (queryText.isEmpty) {
      state = _originState;
      return;
    }

    var data = _originState
        .where((element) => element.name!.common!.startsWith(queryText));
    var newData = data.toList();
    state = newData;
  }

  var local = 'eng';

  getDetail() {
    // return;
  }
}

final choosenLangProvider = StateProvider(
  ((ref) => Langs(
        name: "English",
        shortName: "eng",
        isSelected: false,
      )),
);

List<Langs> langs = [
  Langs(name: "Arabic", shortName: "ara", isSelected: false),
  Langs(name: "English", shortName: "eng", isSelected: false),
  Langs(name: "Барбадос", shortName: "rus", isSelected: false),
  Langs(name: "バルバドス", shortName: "jpn", isSelected: false),
];

class Langs {
  Langs(
      {required this.name, required this.shortName, required this.isSelected});
  String name;
  String shortName;
  bool isSelected;
}

///    "translations": {
//   "ara": {
//     "official": "باربادوس",
//     "common": "باربادوس"
//   },
//   "bre": {
//     "official": "Barbados",
//     "common": "Barbados"
//   },
//   "ces": {
//     "official": "Barbados",
//     "common": "Barbados"
//   },
//   "cym": {
//     "official": "Barbados",
//     "common": "Barbados"
//   },
//   "deu": {
//     "official": "Barbados",
//     "common": "Barbados"
//   },
//   "est": {
//     "official": "Barbados",
//     "common": "Barbados"
//   },
//   "fin": {
//     "official": "Barbados",
//     "common": "Barbados"
//   },
//   "fra": {
//     "official": "Barbade",
//     "common": "Barbade"
//   },
//   "hrv": {
//     "official": "Barbados",
//     "common": "Barbados"
//   },
//   "hun": {
//     "official": "Barbados",
//     "common": "Barbados"
//   },
//   "ita": {
//     "official": "Barbados",
//     "common": "Barbados"
//   },
//   "jpn": {
//     "official": "バルバドス",
//     "common": "バルバドス"
//   },
//   "kor": {
//     "official": "바베이도스",
//     "common": "바베이도스"
//   },
//   "nld": {
//     "official": "Barbados",
//     "common": "Barbados"
//   },
//   "per": {
//     "official": "باربادوس",
//     "common": "باربادوس"
//   },
//   "pol": {
//     "official": "Barbados",
//     "common": "Barbados"
//   },
//   "por": {
//     "official": "Barbados",
//     "common": "Barbados"
//   },
//   "rus": {
//     "official": "Барбадос",
//     "common": "Барбадос"
//   },
//   "slk": {
//     "official": "Barbados",
//     "common": "Barbados"
//   },
//   "spa": {
//     "official": "Barbados",
//     "common": "Barbados"
//   },
//   "swe": {
//     "official": "Barbados",
//     "common": "Barbados"
//   },
//   "tur": {
//     "official": "Barbados",
//     "common": "Barbados"
//   },
//   "urd": {
//     "official": "بارباڈوس",
//     "common": "بارباڈوس"
//   },
//   "zho": {
//     "official": "巴巴多斯",
//     "common": "巴巴多斯"
//   }
// },



// getCountries.when(
//                     error: (e, s) {
//                       return Center(
//                         child: Text("Error: $e"),
//                       );
//                     },
//                     loading: () {
//                       return const Center(
//                         child: CircularProgressIndicator(),
//                       );
//                     },
//                     data: (_) {
//                       return Container();
//                     },
//                   ),