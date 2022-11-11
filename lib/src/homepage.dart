import 'dart:developer';

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
                    Text(
                      "Search Country",
                      style: themeContext.textTheme.headline6,
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
                  _filterBtn(73, Icons.language, "EN  ", iconColor),
                  const Spacer(),
                  _filterBtn(
                      86, Icons.filter_alt_outlined, "Filter  ", iconColor),
                ],
              ),
              gapH10,

              ListView.builder(
                  shrinkWrap: true,
                  itemCount: countryList.length,
                  itemBuilder: (context, index) {
                    if (index == 0) {
                      return Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text("A"),
                          ListTile(
                            title: Text(countryList[index].countryName),
                          )
                        ],
                      );
                    }
                    log(initial);
                    if (initial !=
                        countryList[index].countryName.substring(0, 1)) {
                      initial = countryList[index].countryName.substring(0, 1);
                      log(initial);
                      return Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            initial,
                            style: themeContext.textTheme.subtitle1,
                          ),
                          ListTile(
                            title: Text(countryList[index].countryName),
                          )
                        ],
                      );
                    }

                    return ListTile(
                        title: Text(countryList[index].countryName));
                  })
            ],
          ),
        ),
      ),
    );
  }

  Widget _filterBtn(double width, IconData icon, String text, iconColor) {
    return InkWell(
      onTap: () async {
        // try {
        var response = await Dio().get('https://restcountries.com/v3.1/all');
        // print(response.data);
        final data = response.data as List<dynamic>;
        final dataList = data.map(
          (e) {
            return Country.fromJson(e as Map<String, dynamic>);
          },
        ).toList();

        print(dataList);
        // } catch (e) {
        //   print(e);
        // }
      },
      child: Container(
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
      ),
    );
  }
}
