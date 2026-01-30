import 'package:flutter/material.dart';

class AppTheme {
     static ThemeData darktheme = ThemeData(
      brightness: Brightness.dark ,
      primaryColor: Colors.purpleAccent[900] ,
      scaffoldBackgroundColor: Colors.black ,
      appBarTheme: AppBarTheme(
        backgroundColor: Colors.black,
        elevation: 0,
      )
     );
}