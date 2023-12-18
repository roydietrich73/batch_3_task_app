import 'package:flutter/material.dart';

class S4524 extends StatelessWidget {
  const S4524({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const ShowHideName();
  }
}

class ShowHideName extends StatefulWidget {
  const ShowHideName({super.key});

  @override
  State<ShowHideName> createState() => _ShowHideNameState();
}

class _ShowHideNameState extends State<ShowHideName> {
  String name = "";
  bool isVisible = false;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(child: Text(name)),
        ElevatedButton(
          onPressed: () {
            setState(() {
              isVisible = !isVisible;
              if (isVisible) {
                name = "Roy";
              } else {
                name = "";
              }
            });
          },
          child: const Text("Name anzeigen"),
        )
      ],
    );
  }
}
