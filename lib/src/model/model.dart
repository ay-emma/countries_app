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
  ((ref) => Countries(ref)),
);

class Countries extends StateNotifier<List<Country>> {
  Countries(this.ref) : super([]);
  final Ref ref;

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
    String newQueryString = queryText[0].toUpperCase() + queryText.substring(1);
    log("new query");
    log(newQueryString);

    var data = _originState
        .where((element) => element.name!.common!.startsWith(newQueryString));
    var newData = data.toList();
    state = newData;
  }

  showFilterResult() {
    final coninentFilter = ref.read(continentFilterProvider);
    final timezoneFilter = ref.read(timezoneFilterProvider);
    var bucket = <Country>[];
    var queryList = <Country>{};
    var notSelectedBucket = <Country>[];

    for (var i in _originState) {
      var continent = i.continents!.first;

      //continent Filter
      for (var selected in coninentFilter) {
        if (selected.isChecked == true) {
          log("${selected.continent} is it == $continent");
          if (selected.continent == continent) {
            bucket.add(i);
          }
        } else {
          notSelectedBucket.add(i);
        }
      }
    }

    if (bucket.isEmpty) {
      bucket = notSelectedBucket;
    }

    //Timezone Filter
    for (var t in bucket) {
      //? why should a country have multiple time one  :(
      var timeZone = t.timezones!;

      for (var selectedTimezone in timezoneFilter) {
        if (selectedTimezone.isChecked == true) {
          log("${selectedTimezone.timezone} is it == $timeZone");
          for (var k in timeZone) {
            if (selectedTimezone.timezone == k) {
              queryList.add(t);
            }
          }
        }
      }
    }

    state = queryList.toList();
    if (queryList.isEmpty) {
      state = bucket;
    }
  }
}

/// Continent Filter
/// provider
final continentFilterProvider =
    StateNotifierProvider<ContinentFilterNotifier, List<ContinentFilter>>(
        ((ref) => ContinentFilterNotifier()));

class ContinentFilterNotifier extends StateNotifier<List<ContinentFilter>> {
  ContinentFilterNotifier() : super([...continents]);

  changeState(int index) {
    var newState = state;

    newState[index] = ContinentFilter(
        continent: newState[index].continent,
        isChecked: !(newState[index].isChecked));

    log(newState.toString());
    state = [...newState];
  }

  reset() {
    state = [...continents];
  }
}

class ContinentFilter {
  ContinentFilter({required this.continent, this.isChecked = false});
  final String continent;
  final bool isChecked;

  @override
  String toString() {
    return " $isChecked ";
  }
}

List<ContinentFilter> continents = [
  ContinentFilter(continent: "Africa"),
  ContinentFilter(continent: "Antarctica"),
  ContinentFilter(continent: "Asia"),
  ContinentFilter(continent: "Europe"),
  ContinentFilter(continent: "Oceania"),
  ContinentFilter(continent: "South America"),
  ContinentFilter(continent: "North America"),
];

/// Continent Filter
/// provider
final timezoneFilterProvider =
    StateNotifierProvider<TimezoneFilterNotifier, List<TimezoneFilter>>(
        ((ref) => TimezoneFilterNotifier()));

class TimezoneFilterNotifier extends StateNotifier<List<TimezoneFilter>> {
  TimezoneFilterNotifier() : super([...timezone]);

  changeState(int index) {
    var newState = state;

    newState[index] = TimezoneFilter(
        timezone: newState[index].timezone,
        isChecked: !(newState[index].isChecked));

    log(newState.toString());
    state = [...newState];
  }

  reset() {
    state = [...timezone];
  }
}

class TimezoneFilter {
  TimezoneFilter({required this.timezone, this.isChecked = false});
  final String timezone;
  final bool isChecked;

  @override
  String toString() {
    return " $isChecked ";
  }
}

List<TimezoneFilter> timezone = [
  TimezoneFilter(timezone: "UTC+01:00"),
  TimezoneFilter(timezone: "UTC-02:00"),
  TimezoneFilter(timezone: "UTC-03:00"),
  TimezoneFilter(timezone: "UTC-04:00"),
  TimezoneFilter(timezone: "UTC+05:00"),
  TimezoneFilter(timezone: "UTC+06:00"),
  TimezoneFilter(timezone: "UTC-07:00"),
  TimezoneFilter(timezone: "UTC-08:00"),
  TimezoneFilter(timezone: "UTC-09:00"),
  TimezoneFilter(timezone: "UTC-10:00"),
];

/// Language Translation
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
  Langs(name: "French", shortName: "fra", isSelected: false),
  Langs(name: "바베이도스", shortName: "kor", isSelected: false),
  Langs(name: "باربادوس", shortName: "per", isSelected: false),
  Langs(name: "German", shortName: "deu", isSelected: false),
  Langs(name: "巴巴多斯", shortName: "zho", isSelected: false),
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
