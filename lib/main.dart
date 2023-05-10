


import 'package:crafty_bay_app/ui/screens/splash_screen.dart';
import 'package:flutter/material.dart';

main (){
  runApp(const CraftyBayApp());

}

class CraftyBayApp extends StatelessWidget {
  const CraftyBayApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SplashScreen(),
    );
  }
}
