import 'package:flutter/material.dart';

class S4522 extends StatelessWidget {
  const S4522({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MyStatelessWidget();
  }
}
class Button {
    const Button(onPressed);
  }
class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({super.key});
  
 


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
   
  