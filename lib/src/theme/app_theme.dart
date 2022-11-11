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

///Theme class for light and dark mode
class AppTheme {
  AppTheme._();

  static final lightTheme = ThemeData(
    scaffoldBackgroundColor: const Color(0XFFF4F6FA),
    primaryColor: primaryColorLight,
    cardColor: accentColorLight,
    textTheme: TextTheme(
      headline2: GoogleFonts.oleoScript(
        fontSize: 40,
        color: const Color(0xFF001637),
      ),
      headline3: const TextStyle(
        color: primaryColorLight,
        fontSize: 28,
        fontWeight: FontWeight.bold,
      ),
      headline6: const TextStyle(
        color: accentColorLight,
        fontSize: 16,
        fontWeight: FontWeight.w300,
      ),
      subtitle1: const TextStyle(
        color: accentColorLight,
        fontSize: 14,
        fontWeight: FontWeight.w400,
      ),
    ),
  );

  static final darkTheme = ThemeData(
    scaffoldBackgroundColor: const Color(0XFF000000),
    primaryColor: primaryColorDark,
    cardColor: accentColorDark,
    textTheme: TextTheme(
      headline2: GoogleFonts.oleoScript(
        fontSize: 40,
        color: const Color(0xFFEAECF0),
      ),
      headline3: const TextStyle(
        color: primaryColorDark,
        fontSize: 28,
        fontWeight: FontWeight.bold,
      ),
      headline6: const TextStyle(
        color: accentColorDark,
        fontSize: 16,
        fontWeight: FontWeight.w300,
      ),
      subtitle1: const TextStyle(
        color: accentColorDark,
        fontSize: 14,
        fontWeight: FontWeight.w400,
      ),
    ),
  );
}
