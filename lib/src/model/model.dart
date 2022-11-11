import 'dart:developer';

import 'package:countries_app/src/model/country/country.dart';
import 'package:dio/dio.dart';

import 'package:flutter_riverpod/flutter_riverpod.dart';

final countryList = <DummyCountry>[
  DummyCountry(countryName: "Afghanistan", capital: "Kabul"),
  DummyCountry(countryName: "Albania", capital: "Tirana"),
  DummyCountry(countryName: "Algeria", capital: "Andorra"),
  DummyCountry(countryName: "Angola", capital: "Luanda"),
  DummyCountry(countryName: "Bahamas", capital: "Nassau"),
  DummyCountry(countryName: "Bahrain", capital: "Manama"),
  DummyCountry(countryName: "Bangladesh", capital: "Dhaka"),
];

class DummyCountry {
  DummyCountry({required this.countryName, required this.capital});
  final String countryName;
  final String capital;
}

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
  log(dataList.toString());
  return dataList;
}));

final countriesProvider = StateNotifierProvider(((ref) => Countries()));

class Countries extends StateNotifier<List<Country>> {
  Countries() : super([]);
  getCountries(List<Country> countries) async {
    try {
      var response = await Dio().get('https://restcountries.com/v3.1/all');
      // print(response.data);
      final data = response.data as List<dynamic>;
      final dataList = data.map(
        (e) {
          return Country.fromJson(e as Map<String, dynamic>);
        },
      ).toList();
      state = dataList;
      log(dataList.toString());
    } catch (e) {
      log(e.toString());
    }
  }

  getDetail() {
    // return;
  }
}
