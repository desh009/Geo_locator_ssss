import 'package:flutter/material.dart';
import 'package:googke_map_a47/home_screen.dart';

void main() {
  runApp(const GoolgleMapApp());
}

class GoolgleMapApp extends StatelessWidget {
  const GoolgleMapApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
      
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home:  HomeScreen(),
    );
  }
}

