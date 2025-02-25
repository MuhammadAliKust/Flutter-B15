import 'package:flutter/material.dart';
import 'package:flutter_b15/login.dart';


class TabBarViewDemo extends StatelessWidget {
  const TabBarViewDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text("TabBar"),
          bottom: TabBar(tabs: [
            Icon(Icons.home),
            Icon(Icons.favorite),
            Icon(Icons.person),
          ]),

        ),
        body: TabBarView(children: [
          LoginView(),
          Center(child: Text("Favorite"),),
          Center(child: Text("Profile"),),
        ]),
      ),
    );
  }
}


