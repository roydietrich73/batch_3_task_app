import 'package:flutter/material.dart';

class S4533 extends StatelessWidget {
  const S4533({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
   return const BlueContainer();
  }
}

class BlueContainer extends StatelessWidget {
  const BlueContainer({super.key});

  @override
  Widget build(BuildContext context){
    return Container(
      width: 150,
      height: 150,
      color:Colors.blue,
      child:const Column(
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
