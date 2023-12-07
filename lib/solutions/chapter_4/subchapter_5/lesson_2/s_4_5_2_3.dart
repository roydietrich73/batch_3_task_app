import 'package:flutter/material.dart';

class S4523 extends StatelessWidget {
  const S4523({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    throw UnimplementedError();
  }
}

class MyNameWidget extends StatefulWidget {
  const MyNameWidget({super.key});

  @override
  State<MyNameWidget> createState() => _MyNameWidgetState();
}

class _MyNameWidgetState extends State<MyNameWidget> {
  String name = "";

   @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Center(
          child: Text("Hello Roy"),
 
        ),
        ElevatedButton(
          onPressed: () {},
          child: const Text("Klick mich"),
        )
      ],
    );
  }
}
   