import 'package:flutter/material.dart';

class ImageView extends StatelessWidget {
  const ImageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Nested Row Column"),
      ),
      body: SingleChildScrollView(
        child: Column(children: [
        
          Image.asset('assets/images/emoji.png'),
          Text("Title"),
          Text("Description"),
          Row(

            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
           Column(children: [
             Icon(Icons.add),

             Icon(Icons.add),

           ],),
            Icon(Icons.add),

            Icon(Icons.add),
            Icon(Icons.add),
          ],)
        
        ],),
      ),
    );
  }
}
