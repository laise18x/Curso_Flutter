import 'package:flutter/material.dart';

void main() {
  runApp(const Alinhamento());
}

class Alinhamento extends StatelessWidget {
  const Alinhamento({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.end,
        children: const [
        Box(150, 150, Colors.green),
        Box(150, 150, Colors.yellow),
        Box(150, 150, Colors.redAccent),
      ],
      )
    );
  }
}

class Box extends StatelessWidget {
  final double width;
  final double height;
  final Color color;
  const Box(this.width, this.height, this.color, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      color: color,
    );
  }
}
