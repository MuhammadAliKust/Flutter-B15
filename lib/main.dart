import 'package:flutter/material.dart';
import 'package:flutter_b15/bottom_bar.dart';
import 'package:flutter_b15/bottom_sheet.dart';
import 'package:flutter_b15/dialog_box.dart';
import 'package:flutter_b15/drop_down.dart';
import 'package:flutter_b15/dynamic_list_view.dart';
import 'package:flutter_b15/grid_view.dart';
import 'package:flutter_b15/list_tile_view.dart';
import 'package:flutter_b15/list_view.dart';
import 'package:flutter_b15/login.dart';
import 'package:flutter_b15/multiple_selection.dart';
import 'package:flutter_b15/page_view.dart';
import 'package:flutter_b15/providers/user.dart';
import 'package:flutter_b15/screen_a.dart';
import 'package:flutter_b15/single_selection.dart';
import 'package:flutter_b15/tab_bar_view.dart';
import 'package:provider/provider.dart';
import 'image.dart';

void main() {
  runApp(MultiProvider(
      providers: [ChangeNotifierProvider(create: (context) => UserProvider())],
      child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ScreenAView(),
    );
  }
}
