import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Componentes en flutter')),
        body: ListView.separated(
            itemBuilder: (context, index) => ListTile(
                  leading: const Icon(Icons.arrow_forward_ios),
                  title: const Text('Nombre de ruta'),
                  onTap: () {
                    /*
                    final route = MaterialPageRoute(
                      builder: (context) => const ListView1Screen(),
                    );

                    Navigator.push(context, route);
                    */

                    Navigator.pushNamed(context, 'cardScreen');
                  },
                ),
            separatorBuilder: (_, __) => const Divider(),
            itemCount: 10));
  }
}
