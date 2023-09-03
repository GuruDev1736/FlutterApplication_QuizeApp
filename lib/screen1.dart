import 'package:flutter/material.dart';

class screen1 extends StatelessWidget {
  const screen1(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/quiz-logo.png',
          width: 300,
          color: const Color.fromARGB(100, 255, 255, 255),
        ),
        const SizedBox(
          height: 80,
        ),
        const Text(
          'Learn the flutter in fun way!',
          style: TextStyle(fontSize: 24, color: Colors.white),
        ),
        const SizedBox(
          height: 50,
        ),
        OutlinedButton.icon(
          onPressed: startQuiz,
          style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
          icon: const Icon(Icons.arrow_circle_right_outlined),
          label: const Text(
            'Start Quiz',
          ),
        ),
      ],
    ));
  }
}
