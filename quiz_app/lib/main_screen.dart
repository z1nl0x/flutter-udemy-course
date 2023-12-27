import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        // Opacity(
        //     opacity: 0.7,
        //     child: Image.asset(
        //       'assets/images/quiz-logo.png',
        //       width: 300,
        //     )),
        Image.asset(
          'assets/images/quiz-logo.png',
          width: 300,
          color: const Color.fromARGB(150, 255, 255, 255),
        ),
        const SizedBox(
          height: 60,
        ),
        const Text(
          'Bem-vindo ao QUIZ!',
          style: TextStyle(color: Colors.white, fontSize: 27),
        ),
        const SizedBox(
          height: 60,
        ),
        OutlinedButton.icon(
          onPressed: startQuiz,
          style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
              backgroundColor: const Color.fromARGB(255, 80, 18, 187)),
          icon: const Icon(Icons.arrow_right_alt),
          label: const Text('COMEÇAR!'),
        ),
      ],
    );
  }
}
