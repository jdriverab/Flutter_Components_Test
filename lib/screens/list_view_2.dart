import 'package:flutter/material.dart';

class ListView2Screen extends StatelessWidget {
  final gamesList = const [
    'Metal gear',
    'Super Smash bros',
    'Final fantasy',
    'Twisted metal'
  ];

  const ListView2Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('List View 2'),
        ),
        body: ListView.separated(
            itemBuilder: (context, index) => ListTile(
                  title: Text(gamesList[index]),
                  trailing: const Icon(Icons.arrow_forward_ios),
                ),
            separatorBuilder: (_, __) => const Divider(),
            itemCount: gamesList.length));
  }
}
