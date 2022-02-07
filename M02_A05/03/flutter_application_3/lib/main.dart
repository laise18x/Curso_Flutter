import 'package:flutter/material.dart';

void main() {
  runApp(const Recipe());
}

class Recipe extends StatelessWidget {
  const Recipe({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Image.asset(
            'assets/bolo_exemplo.jpeg',
            ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              Box(100, 100, Colors.green),
              Box(100, 100, Colors.redAccent),
              Box(100, 100, Colors.blue),
            ],
          )
        ]
      )
    );
  }
}

class Box extends StatelessWidget {
  final double width;
  final double height;
  final Color color;
  const Box(this.width, this.height, this.color,{ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: height,
      child: DecoratedBox(
        decoration: BoxDecoration(
          color: color,
        )
      ),
    );
  }
}