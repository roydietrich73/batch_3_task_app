import 'package:flutter/material.dart';
void main(){
  runApp(S4533());
}

class S4533 extends StatelessWidget {
  const S4533({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
   return BlueContainer();
  }
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Blauer Container'),
        ),
        body: Center(child: BlueContainer(),)
      )
    );
  }
}
class BlueContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Container(
      width: 150,
      height: 150,
      color:Colors.blue,
      child:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('App',
          style:TextStyle(color: Colors.white),
          ),
          Text('Akademie',
          style: TextStyle(color: Colors.white),
          ),
        ],
      ),
    );       
  }
}
