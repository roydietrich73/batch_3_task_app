import 'package:flutter/material.dart';
void main(){
  runApp(S4534());
}
class S4534 extends StatelessWidget {
  const S4534({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
   return RowWithSpacing();
  }
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(appBar: AppBar(
        title: Text('Row mit Abstand'),
    ),
    body: Center(child: RowWithSpacing(),
    ),),
    );
  }
}
class RowWithSpacing extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Row( 
      mainAxisAlignment: MainAxisAlignment.center,
      children:[
        Text('App'),
        SizedBox(width:64.0),
        Text('Akademie'),
      ]
    );
  }
}