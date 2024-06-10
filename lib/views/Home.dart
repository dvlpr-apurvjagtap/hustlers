import 'package:flutter/material.dart';
import 'package:hustlers/consts/images.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Image(image: AssetImage(bell)),
    );
  }
}
