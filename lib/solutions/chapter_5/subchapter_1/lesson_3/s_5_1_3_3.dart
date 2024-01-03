import 'package:flutter/material.dart';

class S5133 extends StatelessWidget {
  const S5133({Key? key}) : super(key: key);




  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Stilvoller Container'),
          centerTitle: true,
        ),
        body: const Center(
          child: StylishContainer(),
        ),
      ),
    );
  }
}

class StylishContainer extends StatelessWidget {
  const StylishContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16.0), // Innenabstand
      decoration: BoxDecoration(
        color: Colors.blue, // Hintergrundfarbe
        borderRadius: BorderRadius.circular(10.0), // Abgerundete Ecken
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5), // Schattenfarbe
            spreadRadius: 5,
            blurRadius: 7,
            offset: const Offset(0, 3), // Offset für den Schatten
          ),
        ],
      ),
      child: const Text(
        'Stilvoller Container',
        style: TextStyle(
          color: Colors.white, // Textfarbe
          fontSize: 20.0,
        ),
      ),
    );
  }
}