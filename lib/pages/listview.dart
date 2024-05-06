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

class MyListView extends StatelessWidget {
  MyListView({super.key});
  final USerInfo items =  USerInfo();
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: items.userList.length,
        itemBuilder: (context,index){
          return(
              Row(
                children: [
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 40),
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 20),
                    color: Colors.green,
                    child: Text(items.userList[index]),
                  ),
                ],
              )
          );
        }
    );
  }
}
