import 'package:flutter/material.dart';

//import 'package:flutter_components/screens/list_view_1.dart';
import 'package:flutter_components/screens/list_view_2.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,

        //home: ListView1Screen());
        home: ListView2Screen());
  }
}
