import 'package:flutter/material.dart';

class ListTileView extends StatelessWidget {
  const ListTileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("List Tile"),
        ),
        body: Column(
          children: [
            Card(
              elevation: 4,
              color: Colors.blue,
              shadowColor: Colors.green,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              child: ListTile(
                leading: Icon(Icons.notifications),
                title: Text("Notification Title"),
                subtitle: Text("Notifiction Sub Title"),
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  size: 17,
                ),
              ),
            ),
            Card(
              elevation: 4,
              color: Colors.blue,
              shadowColor: Colors.green,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              child: ListTile(
                leading: Icon(Icons.notifications),
                title: Text("Notification Title"),
                subtitle: Text("Notifiction Sub Title"),
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  size: 17,
                ),
              ),
            ),
            Card(
              elevation: 4,
              color: Colors.blue,
              shadowColor: Colors.green,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              child: ListTile(
                leading: Icon(Icons.notifications),
                title: Text("Notification Title"),
                subtitle: Text("Notifiction Sub Title"),
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  size: 17,
                ),
              ),
            ),
          ],
        ));
  }
}
