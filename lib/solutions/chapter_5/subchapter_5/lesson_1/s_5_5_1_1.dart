// ignore_for_file: avoid_print

import 'package:flutter/material.dart';

class S5511 extends StatelessWidget {
  const S5511({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return AsyncMethods();
  }

  // ignoriere für den Moment den Inhalt dieser Methode
  // nutze "await warteKurz();" in deinem Code, um einen Moment zu warten
  Future<void> warteKurz() {
    return Future.delayed(const Duration(milliseconds: 500));
  }
}
// ignore: use_key_in_widget_constructors
class AsyncMethods extends StatelessWidget {
 Future<void> ersteAsyncMethode() async{
  await Future.delayed(const Duration(seconds: 2));
  // ignore: avoid_print
  print('Erste asyncrone Methode');
 }
 Future<void> zweiteAsyncMethode() async {
  await Future.delayed(const Duration(seconds: 3));
  print('Zweite asynchrone Methode');
 }
 Future<void> beideAsyncMethoden() async {
  await ersteAsyncMethode();
  await zweiteAsyncMethode();
 }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: const Text('ElevatedButton'),
    ),
    body: Center(
      child: ElevatedButton(
        onPressed:()async{
          await beideAsyncMethoden();
             
              print('Fertig');
            
          },
        
        child: const Text('Async Methoden ausführen'),
        ),
        ),
    );
    
  }
}