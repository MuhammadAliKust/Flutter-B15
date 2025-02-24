import 'package:flutter/material.dart';
import 'package:flutter_b15/grid_view.dart';
import 'package:flutter_b15/image.dart';
import 'package:flutter_b15/login.dart';

class BottomBarView extends StatefulWidget {
  BottomBarView({super.key});

  @override
  State<BottomBarView> createState() => _BottomBarViewState();
}

class _BottomBarViewState extends State<BottomBarView> {
  int currentIndex = 0;

  List<Widget> screenList = [LoginView(), GridViewDemo(), ImageView()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screenList.elementAt(currentIndex),
      bottomNavigationBar: BottomNavigationBar(
          onTap: (val) {
            currentIndex = val;
            setState(() {});
          },
          currentIndex: currentIndex,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
            BottomNavigationBarItem(
                icon: Icon(Icons.favorite), label: 'Favorite'),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
          ]),
    );
  }
}
