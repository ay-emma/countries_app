import 'dart:developer';

import 'package:countries_app/src/country_detail_page.dart';
import 'package:countries_app/src/model/country/translations.dart';
import 'package:countries_app/src/model/model.dart';
import 'package:countries_app/src/theme/app_theme.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'model/country/country.dart';

// ignore: must_be_immutable

// https://restcountries.com/v3.1/all

// ignore: must_be_immutable
class HomePage extends ConsumerStatefulWidget {
  const HomePage({super.key});

  @override
  ConsumerState<HomePage> createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<HomePage> {
  String initial = "XX";

  @override
  void initState() {
    ref.read(getCountriesProvider);

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final themeContext = Theme.of(context);
    final iconColor = themeContext.primaryColor == const Color(0XFFFFFFFF)
        ? Colors.black
        : Colors.white;
    final appThemeMode = ref.read(themeNotifierProvider.notifier);
    // final countriesData = ref.watch( countriesProvider.notifier);
    final List<Country> countries = ref.watch(countriesProvider);
    final choosenLang = ref.watch(choosenLangProvider);

    final progress = ref.watch(getCountriesProvider);

    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0),
          child: Column(
            children: [
              // Logo
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
                      width: 200,
                      child: TextField(
                        textAlign: TextAlign.center,
                        decoration: InputDecoration(
                          hintText: "Search Country",
                          hintStyle: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w300,
                            color: themeContext.cardColor,
                          ),
                          border: InputBorder.none,
                        ),
                        onChanged: (value) {
                          ref
                              .read(countriesProvider.notifier)
                              .searchQuery(value);
                        },
                      ),
                    ),
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
                        },
                        child:
                            _filterBtn(73, Icons.language, "EN  ", iconColor));
                  }),

                  //? Continet and timezone filter
                  const Spacer(),
                  Builder(builder: (context) {
                    return InkWell(
                      onTap: (() {
                        showBottomSheet(
                          elevation: 70.0,
                          context: context,
                          backgroundColor: themeContext.scaffoldBackgroundColor
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
                              child: ListView(
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "Filter",
                                        style: themeContext.textTheme.headline3,
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

                                  //Continent Filter
                                  Consumer(builder: (context, ref, child) {
                                    final List<ContinentFilter>
                                        continentFilter =
                                        ref.watch(continentFilterProvider);
                                    log("I got rebuilt from continent filters");
                                    return ExpansionTile(
                                      title: Text(
                                        "Continent",
                                        style: themeContext.textTheme.headline5!
                                            .copyWith(
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                      expandedAlignment: Alignment.centerLeft,
                                      children: [
                                        for (var i = 0;
                                            i < continentFilter.length;
                                            i++)
                                          InkWell(
                                              onTap: (() {
                                                ref
                                                    .read(
                                                        continentFilterProvider
                                                            .notifier)
                                                    .changeState(i);
                                              }),
                                              child: _filterTile(
                                                  continentFilter[i].continent,
                                                  continentFilter[i].isChecked,
                                                  context)),
                                      ],
                                    );
                                  }),
                                  //Timezone Filter
                                  Consumer(builder: (context, ref, child) {
                                    final List<TimezoneFilter> timezoneFileter =
                                        ref.watch(timezoneFilterProvider);
                                    log("I got rebuilt from Timezone filters");
                                    return ExpansionTile(
                                      title: Text(
                                        "Timezone",
                                        style: themeContext.textTheme.headline5!
                                            .copyWith(
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                      expandedAlignment: Alignment.centerLeft,
                                      children: [
                                        for (var i = 0;
                                            i < timezoneFileter.length;
                                            i++)
                                          InkWell(
                                            onTap: (() {
                                              ref
                                                  .read(timezoneFilterProvider
                                                      .notifier)
                                                  .changeState(i);
                                            }),
                                            child: _filterTile(
                                              timezoneFileter[i].timezone,
                                              timezoneFileter[i].isChecked,
                                              context,
                                            ),
                                          ),
                                      ],
                                    );
                                  }),

                                  gapH15,

                                  Row(
                                    children: [
                                      //Reset btn
                                      InkWell(
                                        onTap: (() {}),
                                        child: Container(
                                          width: 100,
                                          height: 48,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                              color:
                                                  themeContext.iconTheme.color!,
                                              width: 1,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(4.0),
                                          ),
                                          child: Center(
                                            child: Text(
                                              "Reset",
                                              style: themeContext
                                                  .textTheme.bodyText2,
                                            ),
                                          ),
                                        ),
                                      ),
                                      const Spacer(),
                                      //Reset btn
                                      InkWell(
                                        onTap: (() {}),
                                        child: Container(
                                          width: 235,
                                          height: 48,
                                          decoration: BoxDecoration(
                                            color: const Color(0xFFFF6C00),
                                            borderRadius:
                                                BorderRadius.circular(4.0),
                                          ),
                                          child: const Center(
                                            child: Text("Show results",
                                                style: TextStyle(
                                                    color: Colors.white)),
                                          ),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            );
                          },
                        );
                      }),
                      child: _filterBtn(
                          86, Icons.filter_alt_outlined, "Filter  ", iconColor),
                    );
                  }),
                ],
              ),
              gapH10,
              progress.when(
                data: (data) {
                  return Container();
                },
                loading: () {
                  return const Center(
                    child: CircularProgressIndicator(),
                  );
                },
                error: ((error, stackTrace) {
                  return const Center(
                    child: Text("Opps an Error occured"),
                  );
                }),
              ),
              Expanded(
                child: ListView.builder(
                  itemCount: countries.length,
                  itemBuilder: (context, index) {
                    var common = countries[index].name?.common;
                    var translatedName = _getTraslation(
                      common!,
                      choosenLang.shortName,
                      countries[index].translations!,
                    );
                    if (index == 0 && initial != common.substring(0, 1)) {
                      initial = common.substring(0, 1);
                      return Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "A",
                            style: themeContext.textTheme.subtitle1,
                          ),
                          gapH10,
                          _listTile(
                            flagName: countries[index].flags!.png ?? "",
                            translationName: translatedName,
                            country: countries[index].capital?.first ?? "",
                            sub1: themeContext.textTheme.subtitle1!,
                            sub2: themeContext.textTheme.subtitle2!,
                          ),
                        ],
                      );
                    }

                    log(initial);
                    if (initial != common.substring(0, 1)) {
                      initial = common.substring(0, 1);
                      log(initial);
                      return Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          gapH10,
                          Text(
                            initial,
                            style: themeContext.textTheme.subtitle1,
                          ),
                          gapH10,
                          _listTile(
                            flagName: countries[index].flags!.png ?? "",
                            translationName: translatedName,
                            country: countries[index].capital?.first ?? "",
                            sub1: themeContext.textTheme.subtitle1!,
                            sub2: themeContext.textTheme.subtitle2!,
                          ),
                        ],
                      );
                    }
                    // var translatedName = data[index].name?.common;

                    return InkWell(
                      onTap: (() {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => CountryDetailsPage(
                              country: countries[index],
                            ),
                          ),
                        );
                      }),
                      child: _listTile(
                        flagName: countries[index].flags!.png ?? "",
                        translationName: translatedName,
                        country: countries[index].capital?.first ?? "",
                        sub1: themeContext.textTheme.subtitle1!,
                        sub2: themeContext.textTheme.subtitle2!,
                      ),
                    );
                  },
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  Widget _listTile({
    required String flagName,
    required String translationName,
    required String country,
    required TextStyle sub1,
    required TextStyle sub2,
  }) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Row(
        //Country Avarta
        children: [
          Container(
            height: 40,
            width: 45,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(flagName),
                fit: BoxFit.fill,
              ),
              borderRadius: BorderRadius.circular(6.0),
            ),
          ),
          gapW10,
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                translationName,
                style: sub2,
                softWrap: true,
                overflow: TextOverflow.ellipsis,
              ),
              Text(
                country,
                style: sub1,
              )
            ],
          )
        ],
      ),
    );
  }

  Widget _filterTile(
      String continent, bool isChecked, BuildContext themeContext) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        // key: ValueKey(i.continent),
        children: [
          Text(
            continent,
            style: Theme.of(themeContext).textTheme.bodyText2,
          ),
          const Spacer(),
          Icon(
            isChecked ? Icons.check_box : Icons.check_box_outline_blank_rounded,
          ),
        ],
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

String _getTraslation(
    String defaultValue, String shortName, Translations trans) {
  switch (shortName) {
    case 'ara':
      {
        return trans.ara!.official!;
      }
    case "rus":
      {
        return trans.rus!.official!;
      }
    case "jpn":
      {
        return trans.jpn!.official!;
      }
    default:
      {
        return defaultValue;
      }
  }
}
