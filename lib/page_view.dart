import 'package:flutter/material.dart';
import 'package:flutter_b15/models/onboarding.dart';

class PageViewDemo extends StatelessWidget {
  PageViewDemo({super.key});

  List<OnBoardingModel> onBoardingList = [
    OnBoardingModel(image: 'assets/images/1.png', name: 'Trending News'),
    OnBoardingModel(
        image: 'assets/images/2.png', name: 'React, Save & Share News'),
    OnBoardingModel(
        image: 'assets/images/3.png', name: 'Videos & Live News From YouTube'),
    OnBoardingModel(
        image: 'assets/images/4.png',
        name: 'Browse News From Variety Of Categories'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page View"),
      ),
      body: PageView.builder(
          itemCount: onBoardingList.length,
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, i) {
            return Column(
              children: [
                Image.asset(onBoardingList[i].image.toString()),
                Text(onBoardingList[i].name.toString())
              ],
            );
          }),
    );
  }
}
