import 'package:flutter/material.dart';

class S4535 extends StatelessWidget {
  const S4535({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const ColorfulRectangle();
  }
}

class ColorfulRectangle extends StatelessWidget {
  const ColorfulRectangle({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          Container(height: 100, width: 100, color: Colors.red),
          Container(height: 100, width: 100, color: Colors.green)
        ]),
        Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          Container(height: 100, width: 100, color: Colors.blue),
          Container(height: 100, width: 100, color: Colors.yellow)
        ]),
      ],
    );
  }
}
