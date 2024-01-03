import 'package:flutter/material.dart';

class S5132 extends StatelessWidget {
  const S5132({Key? key}) : super(key: key);
 
  

 @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Text-Widget mit Ausklappen'),
          centerTitle: true,
        ),
        body: const Center(
          child: MyExpandableText(),
        ),
      ),
    );
  }
}

class MyExpandableText extends StatefulWidget {
  const MyExpandableText({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _MyExpandableTextState createState() => _MyExpandableTextState();
}

class _MyExpandableTextState extends State<MyExpandableText> {
  bool isExpanded = false;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        setState(() {
          isExpanded = !isExpanded;
        });
      },
      child: SizedBox(
        width: 200.0,
        height: isExpanded ? null : 30.0,
        child: const Text(
          'Hier ist ein längerer Text, der breiter ist als die Box und sich bei einem Klick ausklappt.',
          overflow: TextOverflow.fade,
        ),
      ),
    );
  }
}
