import 'package:flutter/material.dart';

import 'asset_image.dart';
import 'login.dart';
import 'network_image.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: LoginView());
  }
}

