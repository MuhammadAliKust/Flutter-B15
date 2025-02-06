import 'package:flutter/material.dart';

class SingleSelectionDemo extends StatefulWidget {
  SingleSelectionDemo({super.key});

  @override
  State<SingleSelectionDemo> createState() => _SingleSelectionDemoState();
}

class _SingleSelectionDemoState extends State<SingleSelectionDemo> {
  int selectedIndex = -1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List View Demo"),
      ),
      body: ListView.builder(
          itemCount: 10,
          itemBuilder: (context, i) {
            return ListTile(
              onTap: () {
                selectedIndex = i;
                setState(() {});
              },
              leading: Icon(Icons.notifications),
              title: Text("Selected Index : $selectedIndex"),
              subtitle: Text("Loop Index: $i"),
              trailing: Icon(Icons.arrow_forward_ios),
              tileColor: selectedIndex == i ? Colors.blue : Colors.white,
            );
          }),
    );
  }
}
