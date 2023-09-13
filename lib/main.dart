import 'package:flutter/material.dart';
import 'package:islame/quran%20screen/quran_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: QuranScreen.route,
      routes: {
        QuranScreen.route : (_) => QuranScreen() ,
      },
    );
  }
}

