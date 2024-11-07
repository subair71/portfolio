import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:portfolio/view/home/home.dart';
import 'package:portfolio/view/intro/introduction.dart'; // Import the Introduction widget
import 'package:portfolio/view/main/main_view.dart';
import 'package:portfolio/view/projects/project_view.dart'; // Import ProjectsView widget
import 'package:portfolio/view/certifications/certifications.dart'; // Import Certifications widget

void main() {
  testWidgets('HomePage screen opens and displays MainView with pages', (tester) async {
    // Build the widget tree for HomePage
    await tester.pumpWidget(MaterialApp(home: const HomePage()));

    // Verify that MainView is loaded (i.e., HomePage is displayed)
    expect(find.byType(MainView), findsOneWidget);

    // Verify that the child pages (Introduction, ProjectsView, Certifications) are present
    expect(find.byType(Introduction), findsOneWidget);
    expect(find.byType(ProjectsView), findsOneWidget);
    expect(find.byType(Certifications), findsOneWidget);
  });
}
