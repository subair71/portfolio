import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:portfolio/main.dart';
import 'package:portfolio/res/constants.dart';
import 'package:portfolio/view/intro/components/animated_texts_componenets.dart';
import 'package:portfolio/view/splash/componenets/animated_loading_text.dart';
import 'package:portfolio/view/splash/splash_view.dart';
import 'package:portfolio/view/home/home.dart'; // Import the HomePage widget
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('HomeScreen has title and body text', (tester) async {
    // Build the widget tree for HomeScreen
    await tester.pumpWidget(MaterialApp(home: HomeScreen()));

    // Verify that the AppBar has the correct title
    expect(find.text('Home Screen Title'), findsOneWidget);

    // Verify that the body has the correct text
    expect(find.text('Welcome to the Home Screen!'), findsOneWidget);

    // Verify that the HomeScreen is displayed with the correct title in the AppBar
    final appBar = find.byType(AppBar);
    expect(appBar, findsOneWidget);
  });
}
