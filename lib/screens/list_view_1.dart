import 'package:flutter/material.dart';

class ListView1Screen extends StatelessWidget {
  final gamesList = const [
    'Metal gear',
    'Super Smash bros',
    'Final fantasy',
    'Twisted metal'
  ];

  const ListView1Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('List View 1'),
        ),
        body: ListView(
          children: [
            ...gamesList
                .map((e) => ListTile(
                      title: Text(e),
                      trailing: const Icon(Icons.arrow_forward_ios),
                    ))
                .toList()
          ],
        ));
  }
}
