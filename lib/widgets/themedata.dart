import 'package:flutter/material.dart';

class MyThame {
  static ThemeData lightTheme(BuildContext context) => ThemeData(
        primarySwatch: Colors.deepPurple,
        appBarTheme: AppBarTheme(
            color: Colors.white,
            elevation: 0.0,
            textTheme: Theme.of(context).textTheme,
            iconTheme: IconThemeData(color: Colors.black)),
        // fontFamily: GoogleFonts.pacifico().fontFamily
      );

  static ThemeData darkTheme(BuildContext context) =>
      ThemeData(brightness: Brightness.dark);
}
