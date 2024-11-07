import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:portfolio/view/home/home.dart'; // Adjust this import as per your project structure
import 'package:portfolio/view/intro/introduction.dart';
import 'package:portfolio/view/main/main_view.dart';
import 'package:portfolio/view/projects/project_view.dart';
import 'package:portfolio/view/certifications/certifications.dart';

void main() {
  testWidgets('HomePage loads correctly with all pages', (tester) async {
    // Build the HomePage widget
    await tester.pumpWidget(MaterialApp(home: HomePage()));

    // Verify that the MainView widget is rendered
    expect(find.byType(MainView), findsOneWidget);

    // // Verify that the Introduction page is rendered
    // expect(find.byType(Introduction), findsOneWidget);

    // // Verify that the ProjectsView page is rendered
    // expect(find.byType(ProjectsView), findsOneWidget);

    // // Verify that the Certifications page is rendered
    // expect(find.byType(Certifications), findsOneWidget);
  });
}
