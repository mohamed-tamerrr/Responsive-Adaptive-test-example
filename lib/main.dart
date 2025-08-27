import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:res/view/home_page.dart';

void main() {
  runApp(Test());
}

class Test extends StatelessWidget {
  const Test({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
