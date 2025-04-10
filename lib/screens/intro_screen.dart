import 'package:edulingokids/components/colors.dart';
import 'package:edulingokids/components/my_button.dart';
import 'package:edulingokids/pages/main_page.dart';
import 'package:flutter/material.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: const Color(0xFF5186CD), // #5186cd (blue)
        ),
        child: Column(
          children: [
            // Space above Welcome text, centered between edge and image
            Expanded(
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: Text(
                    'Welcome to the EduLingo Kids!',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: AppColors.tigerBlack,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            // Image in the middle
            Image.asset(
              'assets/icons/2.png',
              fit: BoxFit.contain,
              width: 300, // Fixed size for consistency
              height: 300, // Fixed size for consistency
            ),
            // Space below image, centered between image and edge
            Expanded(
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.min, // Keeps content compact
                    children: [
                      Text(
                        'Created by: Guljahon Ahmadjonovna',
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
                            MaterialPageRoute(
                              builder: (context) => const MainPage(),
                            ),
                          );
                        },
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
