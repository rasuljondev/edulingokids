import 'package:edulingokids/components/colors.dart';
import 'package:edulingokids/pages/test_selection_page.dart';
import 'package:edulingokids/screens/intro_screen.dart';
import 'package:flutter/material.dart';
// New import

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  void _navigateToTestSelection(BuildContext context, int grade) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => TestSelectionPage(grade: grade)),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.tigerWhite,
      appBar: AppBar(
        backgroundColor: AppColors.tigerOrange,
        title: Text(
          "Select your grade",
          style: const TextStyle(color: AppColors.tigerBlack),
        ),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: AppColors.tigerBlack),
          onPressed:
              () => {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(builder: (context) => IntroScreen()),
                ),
              },
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: List.generate(4, (index) {
            return Padding(
              padding: const EdgeInsets.all(10.0),
              child: ElevatedButton(
                onPressed: () => _navigateToTestSelection(context, index + 1),
                style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 50,
                    vertical: 20,
                  ),
                  backgroundColor: AppColors.tigerOrange,
                ),
                child: Text(
                  "Grade ${index + 1}",
                  style: const TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: AppColors.tigerBlack,
                  ),
                ),
              ),
            );
          }),
        ),
      ),
    );
  }
}
