import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class CarItem {
  final String title;
  final String subtitle;
  final String url;
  CarItem({
    required this.title,
    required this.subtitle,
    required this.url,
  });
}

class CarItems{
  List<CarItem> CarItemList = [
    CarItem(
        title: 'Cayenne',
        subtitle: 'Cayenne S Porsche',
        url:
        'https://oreil.ly/gwvnL'),
    CarItem(
        title: '911 Cabriolet',
        subtitle: '911 Carrera Cabriolet Porsche',
        url:
        'https://oreil.ly/m3OXC'),
    CarItem(
        title: '718 Spyder',
        subtitle: '718 Spyder Porsche',
        url:
        'https://oreil.ly/hca-6'),
    CarItem(
        title: '718 Boxster T',
        subtitle: '718 Boxster T Porsche',
        url:
        'https://oreil.ly/Ws4EX'),
    CarItem(
        title: 'Cayenne',
        subtitle: 'Cayenne S Porsche',
        url:
        'https://oreil.ly/gwvnL'),
    CarItem(
        title: '911 Cabriolet',
        subtitle: '911 Carrera Cabriolet Porsche',
        url:
        'https://oreil.ly/m3OXC'),
    CarItem(
        title: '718 Spyder',
        subtitle: '718 Spyder Porsche',
        url:
        'https://oreil.ly/hca-6'),
    CarItem(
        title: '718 Boxster T',
        subtitle: '718 Boxster T Porsche',
        url:
        'https://oreil.ly/Ws4EX'),
    CarItem(
        title: 'Cayenne',
        subtitle: 'Cayenne S Porsche',
        url:
        'https://oreil.ly/gwvnL'),
    CarItem(
        title: 'Cayenne',
        subtitle: 'Cayenne S Porsche',
        url:
        'https://oreil.ly/gwvnL'),
    CarItem(
        title: 'Cayenne',
        subtitle: 'Cayenne S Porsche',
        url:
        'https://oreil.ly/gwvnL'),
    CarItem(
        title: 'Cayenne',
        subtitle: 'Cayenne S Porsche',
        url:
        'https://oreil.ly/gwvnL'),
    CarItem(
        title: 'Cayenne',
        subtitle: 'Cayenne S Porsche',
        url:
        'https://oreil.ly/gwvnL'),
    CarItem(
        title: 'Cayenne',
        subtitle: 'Cayenne S Porsche',
        url:
        'https://oreil.ly/gwvnL'),
     CarItem(
        title: 'Cayenne',
        subtitle: 'Cayenne S Porsche',
        url:
        'https://oreil.ly/gwvnL'),
    CarItem(
        title: 'Cayenne',
        subtitle: 'Cayenne S Porsche',
        url:
        'https://oreil.ly/gwvnL'),
    CarItem(
        title: 'Cayenne',
        subtitle: 'Cayenne S Porsche',
        url:
        'https://oreil.ly/gwvnL'),
    CarItem(
        title: 'Cayenne',
        subtitle: 'Cayenne S Porsche',
        url:
        'https://oreil.ly/gwvnL'),
    CarItem(
        title: 'Cayenne',
        subtitle: 'Cayenne S Porsche',
        url:
        'https://oreil.ly/gwvnL'),
    CarItem(
        title: 'Cayenne',
        subtitle: 'Cayenne S Porsche',
        url:
        'https://oreil.ly/gwvnL'),
     CarItem(
        title: 'Cayenne',
        subtitle: 'Cayenne S Porsche',
        url:
        'https://oreil.ly/gwvnL'),
    CarItem(
        title: 'Cayenne',
        subtitle: 'Cayenne S Porsche',
        url:
        'https://oreil.ly/gwvnL'),
    CarItem(
        title: 'Cayenne',
        subtitle: 'Cayenne S Porsche',
        url:
        'https://oreil.ly/gwvnL'),
    CarItem(
        title: 'Cayenne',
        subtitle: 'Cayenne S Porsche',
        url:
        'https://oreil.ly/gwvnL'),
    CarItem(
        title: 'Cayenne',
        subtitle: 'Cayenne S Porsche',
        url:
        'https://oreil.ly/gwvnL'),
    CarItem(
        title: 'Cayenne',
        subtitle: 'Cayenne S Porsche',
        url:
        'https://oreil.ly/gwvnL'),

  ];
  CarItems();
}
class MySliverView extends StatelessWidget {
  MySliverView({super.key});

  final CarItems items = CarItems();

  @override
  Widget build(BuildContext context) {
    return  CustomScrollView(
      slivers: [
        const SliverAppBar(
          leading: Icon(Icons.shop),
          title: Icon(Icons.title_outlined),
          expandedHeight: 100,
          collapsedHeight: 60,
          floating: true,
          backgroundColor: Colors.green,
        ),
        SliverList(delegate: SliverChildBuilderDelegate((context, index) => ListTile(
          title: Text(items.CarItemList[index].title),
        ),
          childCount: items.CarItemList.length
        ),

        ),
      ],
    );
  }
}
