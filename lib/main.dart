import 'package:flutter/material.dart';
import 'package:wasia_app/single_selection.dart';

import 'asset_image.dart';
import 'dynamic_list_view.dart';
import 'list_view.dart';
import 'login.dart';
import 'multiple_selection.dart';
import 'network_image.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: DynamicListView());
  }
}

