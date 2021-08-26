import 'package:aula_dark_mode/theme/dark/colors.dart';
import 'package:flutter/material.dart';

ThemeData get darkTheme => ThemeData.dark().copyWith(
      iconTheme: IconThemeData(color: DarkColors.silverText),
      backgroundColor: DarkColors.darkGrey,
      scaffoldBackgroundColor: DarkColors.darkGrey,
      snackBarTheme: SnackBarThemeData(backgroundColor: DarkColors.black),
      accentColor: DarkColors.purple,
      primaryColorDark: DarkColors.black,
      appBarTheme: AppBarTheme(backgroundColor: DarkColors.darkGrey),
      canvasColor: DarkColors.darkGrey,
      tabBarTheme: TabBarTheme(
        labelColor: DarkColors.white,
        unselectedLabelColor: DarkColors.grey,
      ),
      cardTheme: CardTheme(
        shadowColor: DarkColors.darkGrey,
        color: DarkColors.darkGrey,
      ),
      dialogTheme: DialogTheme(
        titleTextStyle: TextStyle(
          fontSize: 16.0,
          color: DarkColors.white,
        ),
      ),
      textSelectionTheme: TextSelectionThemeData(
        cursorColor: DarkColors.purple,
      ),
      textTheme: TextTheme(
        headline1: TextStyle(fontSize: 60.0, fontWeight: FontWeight.normal),
        headline2: TextStyle(fontSize: 48.0, fontWeight: FontWeight.normal),
        headline3: TextStyle(fontSize: 36.0, fontWeight: FontWeight.normal),
        headline4: TextStyle(fontSize: 24.0, fontWeight: FontWeight.w500),
        headline5: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w500),
        headline6: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
        bodyText1: TextStyle(
          fontSize: 14.0,
          color: DarkColors.whiteText,
        ),
        bodyText2: TextStyle(
          fontSize: 16.0,
          color: DarkColors.whiteText,
        ),
        subtitle1: TextStyle(
          fontSize: 16,
          color: DarkColors.whiteText.withOpacity(0.8),
        ),
      ),
      inputDecorationTheme: InputDecorationTheme(
        border: OutlineInputBorder(
          borderSide:
              BorderSide(color: DarkColors.defaultInputBorderColor, width: 1),
          borderRadius: BorderRadius.circular(10),
        ),
        hintStyle: TextStyle(
          fontSize: 14.0,
          color: DarkColors.whiteText.withOpacity(0.8),
        ),
        filled: true,
        fillColor: DarkColors.grey.withOpacity(0.3),
        contentPadding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(
              color: DarkColors.defaultFocusedInputBorderColor, width: 1),
          borderRadius: BorderRadius.circular(10),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide:
              BorderSide(color: DarkColors.defaultInputBorderColor, width: 1),
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
