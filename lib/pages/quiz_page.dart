import 'dart:async';
import 'package:edulingokids/pages/main_page.dart';
import 'package:flutter/material.dart';
import 'package:confetti/confetti.dart';
import 'package:edulingokids/questions.dart';

class QuizPage extends StatefulWidget {
  final int grade;
  final int testNumber;

  const QuizPage({super.key, required this.grade, required this.testNumber});

  @override
  State<QuizPage> createState() => _QuizPageState();
}

class _QuizPageState extends State<QuizPage> {
  late List<Question> questions;
  int currentQuestion = 0;
  int correctAnswers = 0;
  bool answered = false;
  int? selectedAnswer;
  late ConfettiController _confettiController;
  Timer? _timer;
  int _timeLeft = 5;
  bool showTimer = true;
  bool _resultsShown = false;
  bool _isQuizPaused = false;
  late String topicName;

  @override
  void initState() {
    super.initState();
    _confettiController = ConfettiController(
      duration: const Duration(seconds: 2),
    );

    try {
      List<TestTopic> tests;
      switch (widget.grade) {
        case 1:
          tests = grade1Tests;
          break;
        case 2:
          tests = grade2Tests;
          break;
        case 3:
          tests = grade3Tests;
          break;
        case 4:
          tests =
              grade4Tests
                  .map(
                    (q) => TestTopic(
                      topicName: "Test ${grade4Tests.indexOf(q) + 1}",
                      questions: q.questions,
                    ),
                  )
                  .toList();
          break;
        default:
          tests = [];
      }
      if (tests.isEmpty ||
          widget.testNumber < 1 ||
          widget.testNumber > tests.length) {
        throw Exception('Invalid test number or no tests available');
      }
      final selectedTest = tests[widget.testNumber - 1];
      questions = selectedTest.questions;
      topicName = selectedTest.topicName;
    } catch (e) {
      questions = [
        Question(
          questionText: "Error loading questions",
          options: ["Try again later"],
          correctOptionIndex: 0,
        ),
      ];
      topicName = "Error";
    }

    startTimer();
  }

  void startTimer() {
    if (_isQuizPaused) return;
    _timer?.cancel();
    _timeLeft = 5;
    showTimer = true;

    _timer = Timer.periodic(const Duration(seconds: 1), (timer) {
      if (!mounted || _isQuizPaused) return;
      setState(() {
        _timeLeft--;
        if (_timeLeft <= 0) {
          showTimer = false;
          _timer?.cancel();
          _showCorrectAnswer();
        }
      });
    });
  }

  void _checkAnswer(int index) {
    if (answered || _isQuizPaused) return;

    setState(() {
      answered = true;
      selectedAnswer = index;
      _timer?.cancel();
    });

    if (index == questions[currentQuestion].correctOptionIndex) {
      correctAnswers++;
      _confettiController.play();
    }

    Future.delayed(const Duration(seconds: 2), () {
      if (mounted && !_isQuizPaused) {
        if (currentQuestion == questions.length - 1) {
          _showResults();
        } else {
          _nextQuestion();
        }
      }
    });
  }

  void _showCorrectAnswer() {
    if (_isQuizPaused) return;
    setState(() {
      answered = true;
      selectedAnswer = questions[currentQuestion].correctOptionIndex;
    });

    Future.delayed(const Duration(seconds: 2), () {
      if (mounted && !_isQuizPaused) {
        if (currentQuestion == questions.length - 1) {
          _showResults();
        } else {
          _nextQuestion();
        }
      }
    });
  }

  void _nextQuestion() {
    if (_isQuizPaused || currentQuestion >= questions.length - 1) return;
    setState(() {
      currentQuestion++;
      answered = false;
      selectedAnswer = null;
      startTimer();
    });
  }

  void _showResults() {
    if (_resultsShown || _isQuizPaused) return;
    _resultsShown = true;
    _isQuizPaused = true;
    _timer?.cancel();

    showDialog(
      context: context,
      barrierDismissible: false,
      builder:
          (context) => AlertDialog(
            backgroundColor: Colors.lightBlue[100],
            title: const Text(
              "🎉 Quiz Completed!",
              style: TextStyle(
                color: Colors.deepPurple,
                fontWeight: FontWeight.bold,
              ),
            ),
            content: Text(
              "You got $correctAnswers/${questions.length} correct!",
              style: const TextStyle(fontSize: 18, color: Colors.black),
            ),
            actions: [
              TextButton(
                onPressed: () {
                  Navigator.pushAndRemoveUntil(
                    context,
                    MaterialPageRoute(builder: (context) => const MainPage()),
                    (route) => false,
                  );
                },
                child: const Text(
                  "OK",
                  style: TextStyle(color: Colors.deepPurple, fontSize: 18),
                ),
              ),
            ],
          ),
    );
  }

  @override
  void dispose() {
    _timer?.cancel();
    _confettiController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purpleAccent.shade100,
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text(
          "Grade ${widget.grade} - $topicName",
          style: const TextStyle(color: Colors.white),
        ),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () => Navigator.pop(context),
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                questions[currentQuestion].questionText,
                style: const TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                  color: Colors.deepPurple,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 10),
              if (showTimer && !_isQuizPaused)
                Text(
                  "⏳ Time Left: $_timeLeft seconds",
                  style: const TextStyle(color: Colors.redAccent, fontSize: 20),
                ),
              const SizedBox(height: 20),
              ...List.generate(questions[currentQuestion].options.length, (
                index,
              ) {
                return Padding(
                  padding: const EdgeInsets.symmetric(vertical: 5),
                  child: ElevatedButton(
                    onPressed: () => _checkAnswer(index),
                    style: ElevatedButton.styleFrom(
                      backgroundColor:
                          answered
                              ? (index ==
                                      questions[currentQuestion]
                                          .correctOptionIndex
                                  ? Colors.lightGreenAccent
                                  : (index == selectedAnswer
                                      ? Colors.redAccent
                                      : Colors.grey.shade400))
                              : Colors.orange.shade300,
                      minimumSize: const Size(double.infinity, 55),
                    ),
                    child: Text(
                      questions[currentQuestion].options[index],
                      style: const TextStyle(
                        fontSize: 20,
                        color: Colors.black87,
                      ),
                    ),
                  ),
                );
              }),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: _showResults,
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.pinkAccent,
                ),
                child: const Text(
                  "Finish Early",
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),
              ConfettiWidget(
                confettiController: _confettiController,
                blastDirection: -3.14 / 2,
                numberOfParticles: 25,
                emissionFrequency: 0.03,
                gravity: 0.1,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
