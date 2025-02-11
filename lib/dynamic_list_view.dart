import 'package:flutter/material.dart';
import 'package:flutter_b15/models/notification.dart';

class DynamicListView extends StatelessWidget {
  DynamicListView({super.key});

  List<NotificationModel> myList = [
    NotificationModel(
        title: 'First Notification',
        time: '12:20 PM',
        subTitle: 'First Subtitle'),
    NotificationModel(
        title: 'Second Notification',
        time: '11:20 PM',
        subTitle: 'Second Subtitle'),
    NotificationModel(
        title: 'Third Notification',
        time: '1:20 PM',
        subTitle: 'Thir Subtitle'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List View Demo"),
      ),
      body: ListView.builder(
          itemCount: myList.length,
          itemBuilder: (context, i) {
            return ListTile(
              leading: Icon(Icons.notifications),
              title: Text(myList[i].title),
              subtitle: Text(myList[i].subTitle),
              trailing: Text(myList[i].time),
            );
          }),
    );
  }
}
