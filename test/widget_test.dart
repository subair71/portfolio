import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:portfolio/res/constants.dart';
import 'package:portfolio/view/intro/components/animated_texts_componenets.dart';
import 'package:portfolio/view/splash/componenets/animated_loading_text.dart';
import 'package:portfolio/view/splash/splash_view.dart';
import 'package:portfolio/view/home/home.dart'; // Import the HomePage widget

void main() {
  testWidgets('SplashView loads correctly and navigates after 3 seconds', (tester) async {
    // Build the widget tree for SplashView
    await tester.pumpWidget(
      MaterialApp(home: const SplashView())
    );

    // Verify that the AnimatedImageContainer widget is present
    expect(find.byType(AnimatedImageContainer), findsOneWidget);

    // Verify that the AnimatedLoadingText widget is present
    expect(find.byType(AnimatedLoadingText), findsOneWidget);

    // Verify that the splash screen's background color is correct
    expect(
      (tester.firstWidget(find.byType(Scaffold)) as Scaffold).backgroundColor,
      bgColor,
    );

    // Wait for 3 seconds to simulate splash screen duration
    await tester.pumpAndSettle(const Duration(seconds: 3));

    // Verify that navigation happens and HomePage is pushed
    expect(find.byType(HomePage), findsOneWidget);
  });
}
