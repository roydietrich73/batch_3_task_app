import 'package:flutter/material.dart';

class S5111 extends StatelessWidget {
   const S5111({Key? key}) : super(key: key);

// bool isSwitched = false; 

  @override
   Widget build(BuildContext context){
   return Scaffold(
    appBar: AppBar(
    title: const Text('Hello World'),
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
      const SizedBox(width: 50,),
      Container(
        width: 100.0,
        height: 100.0,
        color: Colors.green,
      ),

        ],
      ),
     /*const SizedBox(
        height: 20,
        ),
      Switch(activeColor: Colors.amber.shade800,
      value: _commentEnabled,
      onChanged: (value) {
        setState((){
          isSwitched = value;
        });
     */
      )
    );    
  }
}
