import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Card(
        child: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [Colors.blue, Colors.pinkAccent]),
          ),
          child: const Center(
            child: Text("Flutter Gradiente",
                style: TextStyle(color: Colors.white, fontSize: 32)),
          ),
        ),
      ),
    );
  }
}
