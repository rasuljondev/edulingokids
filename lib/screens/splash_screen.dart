import 'package:edulingokids/components/colors.dart';
import 'package:edulingokids/screens/intro_screen.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

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
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: AppColors.tigerOrange,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const SizedBox(height: 150),
          // Text at the top
          Text(
            'Edu Lingo Kids',
            style: TextStyle(
              fontSize: 36,
              fontWeight: FontWeight.bold,
              color: AppColors.tigerWhite,
              shadows: [
                Shadow(
                  blurRadius: 10.0,
                  color: AppColors.tigerBlack.withOpacity(0.5),
                  offset: const Offset(2.0, 2.0),
                ),
              ],
            ),
          ),
          // Adjustable spacing between text and animation
          const SizedBox(height: 20), // Adjust this value as needed
          // Lottie animation
          Expanded(
            child: SizedBox(
              width: screenWidth,
              height: screenHeight,
              child: Lottie.asset(
                'assets/dars qilayotkan bolalar.json',
                fit: BoxFit.contain,
                repeat: true,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
