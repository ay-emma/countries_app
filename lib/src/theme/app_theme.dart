import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';

///theme Provider
final themeNotifierProvider =
    StateNotifierProvider<ThemeNotifier, ThemeMode>((ref) {
  return ThemeNotifier();
});

/// notifer if its dark mode
/// defaults to false, means lightmode
class ThemeNotifier extends StateNotifier<ThemeMode> {
  ThemeNotifier() : super(ThemeMode.system);

  ///switch theme mode
  toggleThemeMode(bool isLight) {
    if (isLight == true) {
      state = ThemeMode.dark;
    } else {
      state = ThemeMode.light;
    }
  }
}

/// whiteSpace
const gapH30 = SizedBox(
  height: 30,
);
const gapH15 = SizedBox(
  height: 15,
);
const gapW15 = SizedBox(
  width: 15,
);
const gapH10 = SizedBox(
  height: 10,
);
const gapW10 = SizedBox(
  width: 10,
);

const accentColorDark = Color(0xFF98A2B3);
const accentColorLight = Color(0xFF667085);

const filterBorderColor = Color(0xFFA9B8D5);

const primaryColorLight = Color(0XFFFFFFFF);
const primaryColorDark = Color(0XFF000F24);

const darkOneColor = Color(0xFFEAECF0);
const lightOneColor = Color(0xFF001637);

///Theme class for light and dark mode
class AppTheme {
  static final lightTheme = ThemeData(
    scaffoldBackgroundColor: const Color(0XFFF4F6FA),
    primaryColor: primaryColorLight,
    cardColor: accentColorLight,
    iconTheme: const IconThemeData(color: lightOneColor),
    expansionTileTheme: const ExpansionTileThemeData(
      tilePadding: EdgeInsets.all(0.0),
      textColor: primaryColorDark,
      iconColor: primaryColorDark,
      collapsedIconColor: primaryColorDark,
      collapsedTextColor: primaryColorDark,
    ),
    textTheme: TextTheme(
      headline2: GoogleFonts.oleoScript(
        fontSize: 40,
        color: lightOneColor,
      ),
      headline3: const TextStyle(
        color: lightOneColor,
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
      headline5: const TextStyle(
        color: lightOneColor,
        fontSize: 16,
        fontWeight: FontWeight.w500,
      ),
      headline6: const TextStyle(
        color: accentColorLight,
        fontSize: 16,
        fontWeight: FontWeight.w300,
      ),
      bodyText2: const TextStyle(
        color: Colors.black,
        fontSize: 16,
        fontWeight: FontWeight.w300,
      ),
      subtitle1: const TextStyle(
        color: accentColorLight,
        fontSize: 14,
        fontWeight: FontWeight.w400,
      ),
      subtitle2: const TextStyle(
        color: Colors.black,
        fontSize: 14,
        fontWeight: FontWeight.w400,
      ),
    ),
  );

  static final darkTheme = ThemeData(
    scaffoldBackgroundColor: const Color(0XFF000F24),
    // backgroundColor: ,
    primaryColor: primaryColorDark,
    cardColor: accentColorDark,
    iconTheme: const IconThemeData(
      color: darkOneColor,
    ),
    expansionTileTheme: const ExpansionTileThemeData(
      tilePadding: EdgeInsets.all(0.0),
      textColor: primaryColorLight,
      iconColor: primaryColorLight,
      collapsedIconColor: primaryColorLight,
      collapsedTextColor: primaryColorLight,
    ),
    textTheme: TextTheme(
      headline2: GoogleFonts.oleoScript(
        fontSize: 40,
        color: darkOneColor,
      ),
      headline3: const TextStyle(
        color: darkOneColor,
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
      headline5: const TextStyle(
        color: darkOneColor,
        fontSize: 16,
        fontWeight: FontWeight.w500,
      ),
      headline6: const TextStyle(
        color: accentColorDark,
        fontSize: 16,
        fontWeight: FontWeight.w300,
      ),
      bodyText2: const TextStyle(
        color: Colors.white,
        fontSize: 16,
        fontWeight: FontWeight.w300,
      ),
      subtitle1: const TextStyle(
        color: accentColorDark,
        fontSize: 14,
        fontWeight: FontWeight.w400,
      ),
      subtitle2: const TextStyle(
        color: Colors.white,
        fontSize: 14,
        fontWeight: FontWeight.w400,
      ),
    ),
  );
}



// flutter pub run change_app_package_name:main com.new.package.name
//com.ayo.countriesApp
//com.whoisay.countriesApp

// App display name - Countries Info A-Z
