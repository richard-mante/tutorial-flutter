import 'package:flutter/material.dart';

class MyTabsView extends StatelessWidget {
  const MyTabsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            bottom: const TabBar(
              tabs: [
                Tab(
                  icon: Icon(Icons.shop_2_outlined),
                  text: "shop",
                ),
                Tab(
                  icon: Icon(Icons.shopify_sharp),
                  text: 'buyers',
                ),
                Tab(
                  icon: Icon(Icons.accessible_sharp),
                  text: 'person',
                ),
                Tab(
                  icon: Icon(Icons.event_busy),
                  text: 'busy',
                )
              ],
            ),
          ),
          body: const TabBarView(
            children: [
              SizedBox(
                child: Center(
                  child: Text('Home Page Tab 1'),
                ),
              ),
              SizedBox(
                child: Center(
                  child: Text('Account Page Tab 2'),
                ),
              ),
              SizedBox(
                child: Center(
                  child: Text('Payments Page Tab 3'),
                ),
              ),
              SizedBox(
                child: Center(
                  child: Text('Card Page Tab 4'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
