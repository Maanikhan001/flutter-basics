import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyqrClass());
}

class MyqrClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.yellow[400],
        appBar: AppBar(
          backgroundColor: Colors.yellow[600],
          title: const Text(
            'My QR Code',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
        ),
        body: Center(
            child: Card(
          child: Padding(
              padding: const EdgeInsets.all(20),
              child: Image.asset(
                'images/qr-code.png',
                height: 180,
                width: 200,
              )),
        )),
      ),
    );
  }
}
