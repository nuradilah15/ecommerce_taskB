import 'package:flutter/material.dart';
import 'package:test_b_shop/screens/screens.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget  build(BuildContext){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Screens(),
    );
  }
}

