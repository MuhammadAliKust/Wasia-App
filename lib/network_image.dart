import 'package:flutter/material.dart';

class NetworkImageDemo extends StatelessWidget {
  const NetworkImageDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Network Image")),
      body: Image.network(
        'https://letsenhance.io/static/73136da51c245e80edc6ccfe44888a99/1015f/MainBefore.jpg',
        height: 80,
        fit: BoxFit.fill,
        width: MediaQuery.of(context).size.width,
      ),
    );
  }
}
