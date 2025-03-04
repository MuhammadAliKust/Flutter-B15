import 'package:flutter/material.dart';

class ScreenBView extends StatelessWidget {
  const ScreenBView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen B"),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            }, child: Text("Go back to Screen A")),
      ),
    );
  }
}
