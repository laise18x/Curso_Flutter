import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: MyComponent(),));
}

class MyComponent extends StatelessWidget {
  const MyComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        // ignore: prefer_const_literals_to_create_immutables
        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
         const Block(280, 120, Colors.green),
         const Block(115, 115, Colors.amber),
         const Block(370, 130, Colors.blueAccent),
         const Block(250, 100, Colors.redAccent),
      ],)
      ,),
    );
  }
}

class Block extends StatelessWidget {
  final double width;
  final double height;
  final Color color;

  const Block(this.width, this.height, this.color, {Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: height,
      child: DecoratedBox(
        decoration: BoxDecoration(color: color),
      ),
    );
  }
}
