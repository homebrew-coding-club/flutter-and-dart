import 'package:first_app/answer_button.dart';
import 'package:first_app/data/questions.dart';
import 'package:flutter/material.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() {
    return _QuestionsScreenState();
  }
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  final currentQuestion = questions[0];
  @override
  Widget build(context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            currentQuestion.text,
            style: const TextStyle(
              color: Colors.white,
            ),
          ),
          const SizedBox(height: 30),
          AnswerButton(answerText: currentQuestion.answer[0], onTap: () {}),
          AnswerButton(answerText: currentQuestion.answer[1], onTap: () {}),
          AnswerButton(answerText: currentQuestion.answer[2], onTap: () {}),
          AnswerButton(answerText: currentQuestion.answer[3], onTap: () {}),
        ],
      ),
    );
  }
}
