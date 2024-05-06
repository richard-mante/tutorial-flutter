import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: const [
          DrawerHeader(child: Icon(Icons.menu)),

          ListTile(
            title: Text('richard'),
          ),

          ListTile(
            title: Text('fred'),
          ),

          ListTile(
            title: Text('samuel'),
          ),

          ListTile(
            title: Text('albert'),
          ),

          ListTile(
            title: Text('sampson'),
          ),

        ],
      ),
    );
  }
}
