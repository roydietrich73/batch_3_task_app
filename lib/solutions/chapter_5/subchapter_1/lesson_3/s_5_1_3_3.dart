import 'package:flutter/material.dart';

class S5133 extends StatelessWidget {
  const S5133({Key? key}) : super(key: key);




  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Stilvoller Container'),
          centerTitle: true,
        ),
        body: Center(
          child: StylishContainer(),
        ),
      ),
    );
  }
}

class StylishContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.0), // Innenabstand
      decoration: BoxDecoration(
        color: Colors.blue, // Hintergrundfarbe
        borderRadius: BorderRadius.circular(10.0), // Abgerundete Ecken
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5), // Schattenfarbe
            spreadRadius: 5,
            blurRadius: 7,
            offset: Offset(0, 3), // Offset für den Schatten
          ),
        ],
      ),
      child: Text(
        'Stilvoller Container',
        style: TextStyle(
          color: Colors.white, // Textfarbe
          fontSize: 20.0,
        ),
      ),
    );
  }
}