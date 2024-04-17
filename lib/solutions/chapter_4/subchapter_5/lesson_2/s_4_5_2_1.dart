import 'package:flutter/material.dart';

class S4521 extends StatelessWidget {
  const S4521({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const CenterHelloWorld();
  }
}

class CenterHelloWorld extends StatelessWidget {
  const CenterHelloWorld({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text("Hello World"),
    );
  }
}
