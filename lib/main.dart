import 'package:flutter/material.dart';
import 'pages/home_page.dart';
import 'pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'pages/loginn_page.dart';
import 'pages/loadingpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          textTheme: GoogleFonts.latoTextTheme(),
          fontFamily: GoogleFonts.lato().fontFamily,
        ),
        darkTheme: ThemeData(brightness: Brightness.dark),
        initialRoute:
            "/loading", // Set this to "/login" to view the LoginPage first
        routes: {
          "/loading": (context) => Loadingpage(),
          "/home": (context) => HomePage(),
          "/signup": (context) => LoginPage(),
          "/login": (context) => LoginnPage(),
        });
  }
}
