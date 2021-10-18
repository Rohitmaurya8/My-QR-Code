import 'package:flutter/material.dart';

void main() {
  runApp(QRCode());
}

class QRCode extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white10,
        appBar: AppBar(
          backgroundColor: Colors.green[700],
          title: Align(
            alignment: Alignment.center,
            child: Text(
              'My QR Code',
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
            ),
          ),
        ),
        body: Center(
          child: Card(
            child: Padding(
              padding: EdgeInsets.all(20.0),
              child: Image.network(
                'https://barcode1.in/wp-content/assets/sites/16/IN-static.jpg',
                height: 190,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
  // This widget is the root of your application.
 