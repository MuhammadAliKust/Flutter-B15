import 'package:flutter/material.dart';

class DropDownDemo extends StatefulWidget {
  DropDownDemo({super.key});

  @override
  State<DropDownDemo> createState() => _DropDownDemoState();
}

class _DropDownDemoState extends State<DropDownDemo> {
  List<String> languageList = ["Urdu", "English", "Pashto"];

  String? selectedLanguage;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DropDown"),
      ),
      body: Center(
        child: DropdownButton(
            items: languageList
                .map((data) => DropdownMenuItem(
                      value: data,
                      child: Text(data),
                    ))
                .toList(),
            isExpanded: true,
            hint: Text("Select Language"),
            value: selectedLanguage,
            onChanged: (val) {
              selectedLanguage = val;
              setState(() {});
            }),
      ),
    );
  }
}
