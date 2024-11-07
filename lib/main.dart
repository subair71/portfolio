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

      home: SplashView()
    );
  }
}


// class HomeScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     // Using LayoutBuilder to make the layout responsive based on screen size
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Home Screen Title'),
//       ),
//       body: LayoutBuilder(
//         builder: (context, constraints) {
//           // Check screen width for mobile (you can adjust the threshold as needed)
//           if (constraints.maxWidth < 600) {
//             // For smaller screen sizes (mobile), use RenderFlex layout
//             return Center(
//               child: Container(
//                 padding: EdgeInsets.all(16),
//                 child: Text(
//                   'Welcome to the Home Screen!',
//                   style: TextStyle(fontSize: 24),
//                 ),
//               ),
//             );
//           } else {
//             // For larger screen sizes (tablet, desktop), you can apply a different layout
//             return Center(
//               child: Container(
//                 width: 600,  // Max width for larger screens
//                 padding: EdgeInsets.all(16),
//                 child: Text(
//                   'Welcome to the Home Screen!',
//                   style: TextStyle(fontSize: 24),
//                 ),
//               ),
//             );
//           }
//         },
//       ),
//     );
//   }
// }

