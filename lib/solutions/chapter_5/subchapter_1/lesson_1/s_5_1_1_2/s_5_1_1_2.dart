import 'package:flutter/material.dart';

class S5112 extends StatelessWidget {
  const S5112({Key? key}) : super(key: key);
  
  get appBar => null;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
          title: const Text('Style a Llama'),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Bild in der Mitte oben
              Container(
                width: 150.0,
                height: 150.0,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('assets/your_image.jpg'), // Passe den Pfad zum Bild an
                  ),
                ),
              ),

              const SizedBox(height: 20.0),

              // Name
              const Text(
                'Name: Diana das Lama',
                style: TextStyle(fontSize: 18.0),
              ),

              // Gewicht
              const Text(
                'Gewicht: 120 kg',
                style: TextStyle(fontSize: 18.0),
              ),

              // Größe
              const Text(
                'Größe: 180 cm',
                style: TextStyle(fontSize: 18.0),
              ),

              // Lieblingsessen
              const Text(
                'Lieblingsessen: Gras',
                style: TextStyle(fontSize: 18.0),
              ),
            ],
          ),
        ),
      );
  }
}