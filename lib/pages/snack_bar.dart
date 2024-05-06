import 'package:flutter/material.dart';
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

class MySnackBar extends StatelessWidget {
  MySnackBar({super.key});
  final USerInfo items = USerInfo();
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: items.userList.length,
        itemBuilder: (context,index){
          return ListTile(
              title: Text(items.userList[index]),
              onTap: (){
                ScaffoldMessenger.of(context).showSnackBar(
                     SnackBar(
                       action: SnackBarAction(
                         label: "Action",
                         onPressed: (){},
                       ),
                       duration: const Duration(seconds: 2, milliseconds: 200),
                         content: Text(items.userList[index],
                         )
                    )
                );
              },
          );
        }
    );
  }
}
