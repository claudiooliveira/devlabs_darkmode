import 'package:aula_dark_mode/theme/light/colors.dart';
import 'package:flutter/material.dart';

ThemeData get lightTheme => ThemeData.light().copyWith(
      iconTheme: IconThemeData(color: LightColors.darkGrey.withOpacity(0.6)),
      backgroundColor: LightColors.white,
      scaffoldBackgroundColor: LightColors.white,
      snackBarTheme: SnackBarThemeData(backgroundColor: LightColors.black),
      accentColor: LightColors.purple,
      primaryColorDark: LightColors.whiteText,
      appBarTheme: AppBarTheme(backgroundColor: LightColors.white),
      canvasColor: LightColors.white,
      tabBarTheme: TabBarTheme(
        labelColor: LightColors.blackText,
        unselectedLabelColor: LightColors.grey.withOpacity(0.50),
      ),
      cardTheme: CardTheme(
        shadowColor: LightColors.darkGrey,
        color: LightColors.white,
      ),
      dialogTheme: DialogTheme(
        backgroundColor: LightColors.white,
        titleTextStyle: TextStyle(
          fontSize: 16.0,
        ),
      ),
      textSelectionTheme: TextSelectionThemeData(
        cursorColor: LightColors.purple,
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
          color: LightColors.blackText,
        ),
        bodyText2: TextStyle(
          fontSize: 16.0,
          color: LightColors.blackText,
        ),
        subtitle1: TextStyle(
          fontSize: 16,
          color: LightColors.blackText,
        ),
      ),
      inputDecorationTheme: InputDecorationTheme(
        border: OutlineInputBorder(
          borderSide:
              BorderSide(color: LightColors.defaultInputBorderColor, width: 1),
          borderRadius: BorderRadius.circular(10),
        ),
        hintStyle: TextStyle(
          fontSize: 14.0,
          color: LightColors.blackText.withOpacity(0.8),
        ),
        contentPadding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(
              color: LightColors.defaultFocusedInputBorderColor, width: 1),
          borderRadius: BorderRadius.circular(10),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide:
              BorderSide(color: LightColors.defaultInputBorderColor, width: 1),
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
