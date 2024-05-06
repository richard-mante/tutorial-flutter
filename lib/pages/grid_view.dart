import 'package:flutter/material.dart';

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

class MyGridView extends StatelessWidget {
  MyGridView({super.key});
  final USerInfo items = USerInfo();

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: items.userList.length,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        itemBuilder: (context, index){
          return (
              Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 50,
                    width: 50,
                    color: Colors.blue,
                    child: Center(child: Text(items.userList[index])),
                  ))
          );
        });
  }
}
