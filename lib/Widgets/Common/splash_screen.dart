import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:tiktok_ui/Constants/colors.dart';
import 'package:tiktok_ui/Screens/home.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      backgroundColor: kBlack,
      splash: 'assets/logo.png',    
      nextScreen: const Home(),
    );
  }
}