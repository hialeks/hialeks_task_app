import 'package:flutter/material.dart';

class S4524 extends StatelessWidget {
  const S4524({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const ShowHideNameWuidget();
  }
}

class ShowHideNameWuidget extends StatefulWidget {
  const ShowHideNameWuidget({super.key});

  @override
  State<ShowHideNameWuidget> createState() => _ShowHideNameWuidgetState();
}

class _ShowHideNameWuidgetState extends State<ShowHideNameWuidget> {
  String name = "";
  String buttonText = "Name anzeigen";

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(name),
        ElevatedButton(
            onPressed: () {
              setState(() {
                if (name == "") {
                  name = "Aleks";
                  buttonText = "Name verstecken";
                } else {
                  name = "";
                  buttonText = "Name anzeigen";
                }
              });
            },
            child: Text(buttonText))
      ],
    );
  }
}
