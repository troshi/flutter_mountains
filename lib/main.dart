import 'package:flutter/material.dart';
import 'screens/splash_page.dart';
import 'screens/landing_page.dart';

void main() {
  runApp(const MountainsApp());
}

class MountainsApp extends StatelessWidget {
  const MountainsApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: MountsApp() // SplashPage(),
        );
  }
}
