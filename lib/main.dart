import 'package:flutter/material.dart';

import 'package:flutter_components/screens/screens.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      //home: ListView1Screen());
      initialRoute: 'homeScreen',
      routes: {
        'homeScreen': (BuildContext context) => const HomeScreen(),
        'listView1Screen': (BuildContext context) => const ListView1Screen(),
        'listView2Screen': (BuildContext context) => const ListView2Screen(),
        'cardScreen': (BuildContext context) => const CardScreen(),
        'alertScreen': (BuildContext context) => const AlertScreen(),
      },

// Funcion sirve para rutas dinamicas, no usar en otros casos
      onGenerateRoute: (settings) => MaterialPageRoute(
        builder: (context) => const AlertScreen(),
      ),
    );
  }
}
