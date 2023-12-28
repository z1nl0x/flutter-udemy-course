import 'package:flutter/material.dart';

import 'package:quiz_app/main_screen.dart';
import 'package:quiz_app/questions_screen.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() {
    return _QuizState();
  }
}

class _QuizState extends State<Quiz> {
  // Widget? activeScreen;

  // @override
  // void initState() {
  //   super.initState();
  //   activeScreen = MainScreen(switchScreen);
  // }

  var activeScreen = 'start-screen';

  void switchScreen() {
    setState(() {
      // activeScreen = const QuestionsScreen();
      activeScreen = 'questions-screen';
    });
  }

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [
          Color.fromARGB(255, 77, 11, 192),
          Color.fromARGB(255, 146, 96, 231)
        ], begin: Alignment.topLeft, end: Alignment.bottomRight),
      ),
      child: Center(
        child: activeScreen == 'start-screen'
            ? MainScreen(switchScreen)
            : const QuestionsScreen(),
      ),
    );
  }
}
