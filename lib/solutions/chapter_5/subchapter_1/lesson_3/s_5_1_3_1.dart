import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';




  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Google Fonts Beispiel'),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Schriftart 1',
                style: GoogleFonts.lato(fontSize: 20.0),
              ),
              Text(
                'Schriftart 2',
                style: GoogleFonts.roboto(fontSize: 20.0),
              ),
              Text(
                'Schriftart 3',
                style: GoogleFonts.pacifico(fontSize: 20.0),
              ),
              Text(
                'Schriftart 4',
                style: GoogleFonts.indieFlower(fontSize: 20.0),
              ),
            ],
          ),
        ),
      ),
    );
  }
