import 'package:flutter/foundation.dart';

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
