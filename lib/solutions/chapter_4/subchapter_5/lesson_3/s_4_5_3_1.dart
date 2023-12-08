import 'package:flutter/material.dart';

class S4531 extends StatelessWidget {
  const S4531({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    throw UnimplementedError();
  }
}
class ColumnRD extends StatelessWidget {
 

  const ColumnRD({super.key});
  
 

  @override
  Widget build(BuildContext context) {
    
    return  Column(
      children:  [
         Container(
          child:  
          alignment: Aligment.center 
          height: 100,
          width: 100,
          color: Colors.blueGrey),
        Container(
          child: 
          alignment: Alignment.Center(height: 100, width:100),
          color: Colors.blue),
        Container(
          child:  
          alignment: Alignment.Center(height: 100, width:100),
          color: Colors.cyan),  
      ]
    );
  }
}

 





