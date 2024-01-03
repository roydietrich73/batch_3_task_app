import 'package:flutter/material.dart';

class S5132 extends StatelessWidget {
  const S5132({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MyExpandableText();
  }
}
 @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Text-Widget mit Ausklappen'),
          centerTitle: true,
        ),
        body: Center(
          child: MyExpandableText(),
        ),
      ),
    );
  }


class MyExpandableText extends StatefulWidget {
  @override
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
        child: Text(
          'Hier ist ein längerer Text, der breiter ist als die Box und sich bei einem Klick ausklappt.',
          overflow: TextOverflow.fade,
        ),
      ),
    );
  }
}
