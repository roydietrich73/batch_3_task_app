// ignore_for_file: unnecessary_null_comparison

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class S5331 extends StatelessWidget {
  const S5331({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var imagePath;
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Bild auswählen oder aufnehmen'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                IconButton(
                  onPressed: () => _getImage(ImageSource.camera),
                  icon: Icon(Icons.camera),
                ),
                IconButton(
                  onPressed: () => _getImage(ImageSource.gallery),
                  icon: Icon(Icons.photo),
                ),
              ],
            ),
            SizedBox(height: 20.0),
            imagePath != null
                ? CachedNetworkImage(
                    imageUrl: imagePath!,
                    placeholder: (context, url) => CircularProgressIndicator(),
                    errorWidget: (context, url, error) => Icon(Icons.error),
                  )
                : Container(),
          ],
        ),
      ),
    );
  }
  
_getImage(ImageSource gallery) {
}}