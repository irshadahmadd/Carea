import 'package:flutter/material.dart';
class ThemeProvider extends ChangeNotifier{
  ThemeMode themeMode=ThemeMode.dark;
  bool get isDarkMode=> themeMode==ThemeMode.dark;
  void toggleTheme(bool isOn){
    themeMode = isOn ? ThemeMode.dark:ThemeMode.light;
    notifyListeners();
  }

}

class MyThemes{
   static final darkTheme=ThemeData(
     scaffoldBackgroundColor: Color(0xff181a20),
     appBarTheme: AppBarTheme(color: Colors.black),
     iconTheme: IconThemeData(color: Colors.white),
     cardColor: Colors.white,
     disabledColor: Color(0xff35383f), textSelectionTheme: TextSelectionThemeData(selectionHandleColor: Color(0xff1f2129)), colorScheme: ColorScheme.dark().copyWith(secondary: Color(0xff1f222a)),




   );
   static final lightTheme=ThemeData(
     scaffoldBackgroundColor: Colors.white,
       appBarTheme: AppBarTheme(color: Colors.white),
     iconTheme: IconThemeData(color: Colors.black),
    cardColor: Colors.black,
     disabledColor: Color(0xffe7e7e7), textSelectionTheme: TextSelectionThemeData(selectionHandleColor: Color(0xffeeeeee)), colorScheme: ColorScheme.light().copyWith(secondary: Color(0xffE5E5E5)),


   );
}