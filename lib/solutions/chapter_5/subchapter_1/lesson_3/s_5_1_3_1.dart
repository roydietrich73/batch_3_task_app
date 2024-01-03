import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class S5131 extends StatelessWidget {
  const S5131({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return   Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Schriftart 1',
                style: GoogleFonts.lato(fontSize: 20.0, color: Colors.red),
              ),
              Text(
                'Schriftart 2',
                style: GoogleFonts.roboto(fontSize: 20.0,color: Colors.amber),
              ),
              Text(
                'Schriftart 3',
                style: GoogleFonts.pacifico(fontSize: 20.0, color: Colors.blue),
              ),
              Text(
                'Schriftart 4',
                style: GoogleFonts.indieFlower(fontSize: 20.0, color: Colors.green),
              ),
            ],
          );
        
      
    
  }
}