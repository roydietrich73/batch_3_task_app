import 'package:flutter/material.dart';

class S5311 extends StatelessWidget {
  const S5311({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Bildanzeige'),
        ),
        body: Center(
          child: Image.asset('/Users/roydietrich/code/batch_3_task_app/assets/images/photo-1682686581295-7364cabf5511.avif'), // Passe den Pfad an
        ),
      ),
    );
  }
}