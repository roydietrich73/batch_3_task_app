// ignore_for_file: unnecessary_null_comparison, prefer_typing_uninitialized_variables

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
          title: const Text('Bild auswählen oder aufnehmen'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                IconButton(
                  onPressed: () => _getImage(ImageSource.camera),
                  icon: const Icon(Icons.camera),
                ),
                IconButton(
                  onPressed: () => _getImage(ImageSource.gallery),
                  icon: const Icon(Icons.photo),
                ),
              ],
            ),
            const SizedBox(height: 20.0),
            imagePath != null
                ? CachedNetworkImage(
                    imageUrl: imagePath!,
                    placeholder: (context, url) => const CircularProgressIndicator(),
                    errorWidget: (context, url, error) => const Icon(Icons.error),
                  )
                : Container(),
          ],
        ),
      ),
    );
  }
  
_getImage(ImageSource gallery) {
}}