import 'package:flutter/material.dart';
import 'package:pokemontcg/screens/pokemon_list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Pokemon TCG',
      home: HomePage(),
    );
  }
}