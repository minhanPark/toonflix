import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Hello RW",
          ),
        ),
        body: Center(
          child: Text(
            "Hello World",
            selectionColor: Color.fromRGBO(231, 5, 90, 1),
          ),
        ),
      ),
    );
  }
}
