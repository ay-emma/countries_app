import 'package:countries_app/src/country_detail_page.dart';
import 'package:countries_app/src/model/model.dart';
import 'package:countries_app/src/theme/app_theme.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'model/country/country.dart';

// ignore: must_be_immutable

// https://restcountries.com/v3.1/all

// ignore: must_be_immutable
class HomePage extends ConsumerWidget {
  HomePage({super.key});

  String initial = "A";
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final themeContext = Theme.of(context);
    final iconColor = themeContext.primaryColor == const Color(0XFFFFFFFF)
        ? Colors.black
        : Colors.white;
    final appThemeMode = ref.read(themeNotifierProvider.notifier);
    // final countriesData = ref.watch( countriesProvider.notifier);
    final getCountries = ref.watch(getCountriesProvider);
    final choosenLang = ref.watch(choosenLangProvider);
    TextEditingController searchController = TextEditingController();

    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0),
          child: Column(
            children: [
              // First row
              Row(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        "Explore",
                        style: themeContext.textTheme.headline2,
                      ),
                      Container(
                        height: 8,
                        width: 8,
                        margin: const EdgeInsets.only(bottom: 12),
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xFFFF6C00),
                        ),
                      )
                    ],
                  ),
                  const Spacer(),
                  Container(
                    decoration: const BoxDecoration(
                      color: Color(0xFFD9D9D9),
                      shape: BoxShape.circle,
                    ),
                    child: IconButton(
                      onPressed: () {
                        if (themeContext.primaryColor ==
                            const Color(0XFFFFFFFF)) {
                          appThemeMode.toggleThemeMode(true);
                        } else {
                          appThemeMode.toggleThemeMode(false);
                        }
                      },
                      icon: Icon(
                        themeContext.primaryColor == const Color(0XFFFFFFFF)
                            ? Icons.light_mode
                            : Icons.dark_mode_outlined,
                        color: Theme.of(context).primaryColor,
                        size: 28,
                      ),
                    ),
                  ),
                ],
              ),
              gapH10,

              //Search box
              Container(
                width: double.infinity,
                height: 48.0,
                decoration: BoxDecoration(
                  color: themeContext.cardColor.withOpacity(0.2),
                  borderRadius: BorderRadius.circular(4.0),
                ),
                child: Row(
                  children: [
                    gapW15,
                    Icon(
                      Icons.search,
                      color: themeContext.cardColor,
                    ),
                    const Spacer(),
                    SizedBox(
                      width: 100,
                      child: TextField(
                        controller: searchController,
                      ),
                    ),
                    // Text(
                    //   "Search Country",
                    //   style: themeContext.textTheme.headline6,
                    // ),
                    const Spacer(),
                    gapW15,
                  ],
                ),
              ),
              gapH15,
              // Filters btn
              Row(
                children: [
                  // EN
                  Builder(builder: (context) {
                    return InkWell(
                        onTap: () async {
                          showBottomSheet(
                              elevation: 70.0,
                              context: context,
                              backgroundColor: themeContext
                                  .scaffoldBackgroundColor
                                  .withOpacity(0.92),
                              shape: const RoundedRectangleBorder(
                                  borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(32.0),
                                topRight: Radius.circular(32.0),
                              )),
                              builder: (context) {
                                return Container(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 15.0, vertical: 10.0),
                                  height: 600,
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            "Language",
                                            style: themeContext
                                                .textTheme.headline3,
                                          ),
                                          const Spacer(),
                                          IconButton(
                                            onPressed: () {
                                              Navigator.of(context).pop();
                                            },
                                            icon: const Icon(
                                              Icons.cancel_sharp,
                                              // color: Colors.red,
                                            ),
                                          ),
                                        ],
                                      ),
                                      gapH15,
                                      for (var i in langs)
                                        InkWell(
                                          onTap: () {
                                            ref
                                                .read(choosenLangProvider
                                                    .notifier)
                                                .update((state) => i);
                                            Navigator.of(context).pop();
                                          },
                                          child: Padding(
                                            padding: const EdgeInsets.symmetric(
                                                vertical: 10.0),
                                            child: Row(
                                              children: [
                                                Text(
                                                  i.name,
                                                  style: themeContext
                                                      .textTheme.headline5,
                                                ),
                                                const Spacer(),
                                                const Icon(
                                                  Icons.circle_outlined,
                                                ),
                                                gapW10,
                                              ],
                                            ),
                                          ),
                                        ),
                                    ],
                                  ),
                                );
                              });

                          // try {
                          var response = await Dio()
                              .get('https://restcountries.com/v3.1/all');
                          // print(response.data);
                          final data = response.data as List<dynamic>;
                          final dataList = data.map(
                            (e) {
                              return Country.fromJson(
                                  e as Map<String, dynamic>);
                            },
                          ).toList();

                          print(dataList);

                          // } catch (e) {
                          //   print(e);
                          // }
                        },
                        child:
                            _filterBtn(73, Icons.language, "EN  ", iconColor));
                  }),
                  const Spacer(),
                  InkWell(
                    onTap: (() {}),
                    child: _filterBtn(
                        86, Icons.filter_alt_outlined, "Filter  ", iconColor),
                  ),
                ],
              ),
              gapH10,
              Expanded(
                child: getCountries.when(
                  error: (e, s) {
                    return Center(
                      child: Text("Error: $e"),
                    );
                  },
                  loading: () {
                    return const Center(
                      child: CircularProgressIndicator(),
                    );
                  },
                  data: (data) {
                    return ListView.builder(
                        // shrinkWrap: true,
                        itemCount: data.length,
                        itemBuilder: (context, index) {
                          // if (index == 0) {
                          //   return Column(
                          //     crossAxisAlignment: CrossAxisAlignment.start,
                          //     children: [
                          //       const Text("A"),
                          //       ListTile(
                          //         title: Text(countryList[index].countryName),
                          //       )
                          //     ],
                          //   );
                          // }
                          // log(initial);
                          // if (initial !=
                          //     countryList[index].countryName.substring(0, 1)) {
                          //   initial =
                          //       countryList[index].countryName.substring(0, 1);
                          //   log(initial);
                          //   return Column(
                          //     crossAxisAlignment: CrossAxisAlignment.start,
                          //     children: [
                          //       Text(
                          //         initial,
                          //         style: themeContext.textTheme.subtitle1,
                          //       ),
                          //       ListTile(
                          //         title: Text(countryList[index].countryName),
                          //       )
                          //     ],
                          //   );
                          // }
                          var translatedName = data[index].name?.common;

                          switch (choosenLang.shortName) {
                            case 'ara':
                              {
                                translatedName =
                                    data[index].translations!.ara!.official;
                                break;
                              }
                            case "rus":
                              {
                                translatedName =
                                    data[index].translations!.rus!.official;
                                break;
                              }
                            case "jpn":
                              {
                                translatedName =
                                    data[index].translations!.jpn!.official;
                                break;
                              }

                            default:
                              {
                                break;
                              }
                          }
                          return InkWell(
                            onTap: (() {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => CountryDetailsPage(
                                    country: data[index],
                                  ),
                                ),
                              );
                            }),
                            child: Container(
                              padding:
                                  const EdgeInsets.symmetric(vertical: 8.0),
                              child: Row(
                                //Country Avarta
                                children: [
                                  Container(
                                    height: 40,
                                    width: 45,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: NetworkImage(
                                          data[index].flags?.png ??
                                              "http://www.all-flags-world.com/country-flag/Nigeria/flag-nigeria-XL.jpg",
                                        ),
                                        fit: BoxFit.fill,
                                      ),
                                      borderRadius: BorderRadius.circular(6.0),
                                    ),
                                  ),
                                  gapW10,
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        translatedName ?? "",
                                        style: themeContext.textTheme.subtitle2,
                                      ),
                                      Text(
                                        data[index].capital?.first ?? "??",
                                        style: themeContext.textTheme.subtitle1,
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          );
                        });
                  },
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  Widget _filterBtn(double width, IconData icon, String text, iconColor) {
    return Container(
      width: width,
      height: 40,
      decoration: BoxDecoration(
        border: Border.all(
          color: filterBorderColor,
        ),
        borderRadius: BorderRadius.circular(4.0),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Icon(
            icon,
            color: iconColor,
          ),
          Text(
            text,
            style: TextStyle(
              color: iconColor,
            ),
          ),
        ],
      ),
    );
  }
}
