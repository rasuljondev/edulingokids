import 'package:edulingokids/screens/intro_screen.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const IntroScreen()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFFFFF), // #ffffff (white)
      body: Center(
        child: Image.asset(
          'assets/icons/1.png', // Updated path
          width: 400, // Increased from 300 to 400
          height: 400, // Increased from 300 to 400
          fit:
              BoxFit.contain, // Ensures the image scales properly within bounds
        ),
      ),
    );
  }
}
