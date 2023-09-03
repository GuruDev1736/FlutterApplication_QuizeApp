import 'package:flutter/material.dart';

class screen1 extends StatelessWidget {
  const screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
        colors: [
          Color.fromARGB(255, 78, 13, 151),
          Color.fromARGB(255, 107, 15, 168),
        ],
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
      )),
      child: Center(
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
            onPressed: () {},
            style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
            icon: const Icon(Icons.arrow_circle_right_outlined),
            label: const Text(
              'Start Quiz',
            ),
          ),
        ],
      )),
    );
  }
}
