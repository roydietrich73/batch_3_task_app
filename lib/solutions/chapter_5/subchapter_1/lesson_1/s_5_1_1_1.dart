import 'package:flutter/material.dart';

class S5111 extends StatelessWidget {
  const S5111({Key? key}) : super(key: key);

  

  @override
   Widget build(BuildContext context){
   return Scaffold(
    appBar: AppBar(
    title: Text('Hello World'),
    centerTitle: true,
    ),
    body: Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width:100.0,
            height:100.0,
            color: Colors.red,
      ),
      Container(
        width: 100.0,
        height: 100.0,
        color: Colors.green,
      ),

        ],
      ),
      ) ,
      );
}
}