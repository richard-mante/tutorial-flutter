import 'package:flutter/material.dart';
import 'package:tutorial/pages/SliverView.dart';
import 'package:tutorial/pages/bottom_navigation.dart';
import 'package:tutorial/pages/drawe.dart';
import 'package:tutorial/pages/grid_view.dart';
import 'package:tutorial/pages/listview.dart';
import 'package:tutorial/pages/navigation.dart';
import 'package:tutorial/pages/snack_bar.dart';
import 'package:tutorial/pages/tabs.dart';
class USerInfo{
  List<String> userList = [
    'Richard',
    'Samuel',
    'Alfred','James',
    'Nathaniel',
    'Richard',
    'Samuel',
    'Alfred','James',
    'Nathaniel',
    'Richard',
    'Samuel',
    'Alfred',
    'James',
    'Nathaniel',
    'Richard',
    'Samuel',
    'Alfred','James',
    'Nathaniel',
    'Richard',
    'Samuel',
    'Alfred',
    'James',
    'Nathaniel',

  ];

  USerInfo();
}
void main() {
  runApp(MyApp());
}
/*
class MyApp extends StatelessWidget {
  MyApp({super.key});
  final USerInfo items = USerInfo();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView.builder(itemBuilder: (context, index){
          return MyListTile(title: items.userList[index]);
        }),
      ),
    );
  }
}


 */

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        bottomAppBarTheme: const BottomAppBarTheme(
          color: Colors.black87,
        )
      ),
      home: MyBottomNavigationPage());
  }
}
