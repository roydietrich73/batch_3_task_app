import 'package:flutter/material.dart';

class S5312 extends StatelessWidget {
  const S5312({Key? key}) : super(key: key);



  //final String imageUrl =
     // 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/Image_created_with_a_mobile_phone.png/1200px-Image_created_with_a_mobile_phone.png'; // Ersetze dies durch die tatsächliche URL des Bildes

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Bild von URL anzeigen'),
        ),
        body: Center(
          child: Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/Image_created_with_a_mobile_phone.png/1200px-Image_created_with_a_mobile_phone.png'),
        ),
      ),
    );
  }
}