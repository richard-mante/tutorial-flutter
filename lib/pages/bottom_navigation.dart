import 'package:flutter/material.dart';

final List<Widget> pages = [
  const Center(child: Text('Page 1'),),
  const Center(child: Text('Page 2'),),
  const Center(child: Text('Page 3'),),
  const Center(child: Text('Page 4'),),
];

class MyBottomNavigationPage extends StatefulWidget {
  const MyBottomNavigationPage({super.key});

  @override
  State<MyBottomNavigationPage> createState() => _MyBottomNavigationPageState();
}

class _MyBottomNavigationPageState extends State<MyBottomNavigationPage> {
  int _itemSelected = 0;

  void _botomnavigation(int index){
    setState(() {
      _itemSelected = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[_itemSelected],
      bottomNavigationBar: BottomNavigationBar(
        onTap: _botomnavigation,
        currentIndex: _itemSelected,
        backgroundColor: Colors.green,
        unselectedItemColor: Colors.black87,
        selectedItemColor: Colors.blue,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.info), label: 'News'),

          BottomNavigationBarItem(icon: Icon(Icons.list), label: 'List'),
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite), label: 'Favorites'),        ],
      ),
    );
  }
}
