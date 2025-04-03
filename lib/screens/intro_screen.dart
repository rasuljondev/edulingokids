import 'package:edulingokids/components/colors.dart';
import 'package:edulingokids/components/my_button.dart';
import 'package:edulingokids/pages/main_page.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart'; // Import Lottie package

class IntroScreen extends StatelessWidget {
  const IntroScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.tigerWhite,
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Welcome to the EduLingo Kids!',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: AppColors.tigerBlack,
              ),
              textAlign: TextAlign.center,
            ),

            const SizedBox(height: 20),
            // Replaced text with Lottie animation
            SizedBox(
              height: 200, // Adjust height as needed
              child: Lottie.asset(
                'assets/tiger for kids.json', // Path to your Lottie file
                fit: BoxFit.contain, // Preserve aspect ratio
                repeat: true, // Loop the animation
              ),
            ),
            const SizedBox(height: 40),

            Text(
              'Created by: EduLingo Team',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: AppColors.tigerBlack,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 40),
            MyButton(
              label: "Let's Start",
              onPressed: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(builder: (context) => const MainPage()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
