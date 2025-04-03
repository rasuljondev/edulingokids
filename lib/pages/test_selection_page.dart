import 'package:edulingokids/components/colors.dart';
import 'package:edulingokids/pages/quiz_page.dart';
import 'package:edulingokids/questions.dart';
import 'package:flutter/material.dart';

class TestSelectionPage extends StatelessWidget {
  final int grade;

  const TestSelectionPage({super.key, required this.grade});

  void _navigateToQuiz(BuildContext context, int testNumber) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => QuizPage(grade: grade, testNumber: testNumber),
      ),
    );
  }

  List<TestTopic> _getTestsForGrade(int grade) {
    switch (grade) {
      case 1:
        return grade1Tests;
      case 2:
        return grade2Tests;
      case 3:
        return grade3Tests;
      case 4:
        return grade3Tests;
      default:
        throw ArgumentError('Invalid grade: $grade');
    }
  }

  @override
  Widget build(BuildContext context) {
    final tests = _getTestsForGrade(grade);

    return Scaffold(
      backgroundColor: AppColors.tigerWhite,
      appBar: AppBar(
        backgroundColor: AppColors.tigerOrange,
        title: Text(
          "Grade $grade - Select Topic",
          style: const TextStyle(color: AppColors.tigerBlack),
        ),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: AppColors.tigerBlack),
          onPressed: () => Navigator.pop(context),
        ),
      ),
      body: Center(
        child: GridView.count(
          crossAxisCount: 2,
          padding: const EdgeInsets.all(16.0),
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
          children: List.generate(tests.length, (index) {
            return ElevatedButton(
              onPressed: () => _navigateToQuiz(context, index + 1),
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsets.all(20),
                backgroundColor: AppColors.tigerOrange,
              ),
              child: Text(
                tests[index].topicName,
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: AppColors.tigerBlack,
                ),
                textAlign: TextAlign.center,
              ),
            );
          }),
        ),
      ),
    );
  }
}
