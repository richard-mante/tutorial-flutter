import 'package:flutter/material.dart';

class MyListTile extends StatelessWidget {
  final String title;
  const MyListTile({
    super.key,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(title),
      onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context)=>ViewContent(title: title,)));
      },
    );
  }
}

class ViewContent extends StatelessWidget {
  final String title;
  const ViewContent({
    super.key,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text("Hello $title"),
    );
  }
}

