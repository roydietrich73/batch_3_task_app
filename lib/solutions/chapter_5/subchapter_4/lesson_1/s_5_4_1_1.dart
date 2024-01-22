import 'package:flutter/material.dart';

class S5411 extends StatelessWidget {
  const S5411({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    throw UnimplementedError();
  }
}
void main(){
  runApp(
  MaterialApp(
    home:MyCatchPage(),
    ),
    );
}
class MyCatchPage extends StatelessWidget {
  late String nullString;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( 
        backgroundColor: Colors.amber,
        title: const Text('Try Catch'),
    ),
    body: Center(
      child: ElevatedButton(
        onPressed: () {
        try{
          print(nullString.length);
        }catch (error) {
          ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Fehler: $error'),
          ));
        }
        },
        child: const Text('Klicken für einen Fehler!'),
        ),
      ),
    );
  }
}
