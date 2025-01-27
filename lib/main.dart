import 'package:flutter/material.dart';
import 'package:flutter_b15/list_tile_view.dart';
import 'image.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ListTileView(),
    );
  }
}
