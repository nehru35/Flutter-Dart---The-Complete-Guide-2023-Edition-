import 'package:flutter/material.dart';
import 'package:adv_basics/start_scream.dart';
import 'package:adv_basics/question_scream.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() {
    return _QuizState();
  }
}

class _QuizState extends State<Quiz> {
  var activeScreen = 'start-scream';

  void switchScreen() {
    setState(() {
      activeScreen = 'question-scream';
    });
  }

  @override
  Widget build(BuildContext context) {

    Widget screenWidget = StartScream(switchScreen);

    if (activeScreen == 'question-scream') {
      screenWidget = const QuestionScreen();
    }

    return MaterialApp(
      home: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromARGB(255, 78, 13, 151),
              Color.fromARGB(255, 107, 15, 168),
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: screenWidget
      ),
    );
  }
}
