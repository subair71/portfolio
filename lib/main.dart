import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio/res/constants.dart';
import 'package:portfolio/view/splash/splash_view.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        scaffoldBackgroundColor: bgColor,
        useMaterial3: true,
        textTheme: GoogleFonts.openSansTextTheme(Theme.of(context).textTheme)
            .apply(bodyColor: const Color.fromARGB(255, 11, 11, 11),)
            .copyWith(
          bodyLarge: const TextStyle(color: bodyTextColor),
          bodyMedium: const TextStyle(color: bodyTextColor),
        ),
      ),

      home: HomeScreen()
    );
  }
}


class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Screen Title'),
      ),
      body: Center(
        child: Container(
          width:6,
          child: Text(
            'Welcome to the Home Screen!',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}



