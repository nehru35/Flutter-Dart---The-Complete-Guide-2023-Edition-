import 'package:flutter/material.dart';
import 'package:adv_basics/models/answer_button.dart';

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({super.key});

  @override
  State<QuestionScreen> createState() {
    return _QuestionScreenState();
  }
}

class _QuestionScreenState extends State<QuestionScreen> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'The question....',
            style: TextStyle(
              fontSize: 20,
              decoration: TextDecoration.none,
            ),
          ),
          const SizedBox(height: 30),
          AnswerButton(answerText: 'Anwer 1', onTap: () {}),
          AnswerButton(answerText: 'Anwer 1', onTap: () {}),
          AnswerButton(answerText: 'Anwer 1', onTap: () {}),
        ],
      ),
    );
  }
}
