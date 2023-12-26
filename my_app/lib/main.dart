import 'package:flutter/material.dart';

import 'package:my_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color.fromARGB(255, 91, 19, 214), Color.fromARGB(255, 156, 123, 212)),
        // body: GradientContainer.purple(),
      ),
    ),
  );
}

