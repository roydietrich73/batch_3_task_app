import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';


class S5322 extends StatelessWidget {
  const S5322({Key? key}) : super(key: key);

  final String imageUrl = 'https://example.com/dein_bild.jpg'; // Ersetze dies durch die tatsächliche URL des Bildes

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('CachedNetworkImage Beispiel'),
        ),
        body: Center(
          child: CachedNetworkImage(
            imageUrl: imageUrl,
            placeholder: (context, url) => CircularProgressIndicator(),
            errorWidget: (context, url, error) => Icon(Icons.error),
          ),
        ),
      ),
    );
  }
}