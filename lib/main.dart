import 'package:flutter/material.dart';
import 'package:marquez/gridviewarticulos.dart';

void main() {
  runApp(CentroComputoApp());
}

class CentroComputoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Centro de computo',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.pink,
        ),
        home: PaguinaInicial());
  }
}
