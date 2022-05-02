import 'package:flutter/material.dart';

class PaguinaInicial extends StatefulWidget {
  PaguinaInicial({Key? key}) : super(key: key);
  @override
  _PaguinaInicialState createState() => _PaguinaInicialState();
}

class _PaguinaInicialState extends State<PaguinaInicial> {
  List<String> images = [
    "assets/images/gh.jpg",
    "assets/images/oh.jpg",
    "assets/images/oooo.jpg",
    "assets/images/op.jpg",
    "assets/images/pe.jpg",
    "assets/images/uh.jpg",
    "assets/images/ta.jpg",
    "assets/images/a.jpg",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Listado de computadoras"),
        ),
        body: GridView.custom(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
          ),
          childrenDelegate: SliverChildBuilderDelegate(
            (BuildContext, index) {
              return Image.asset(
                images[index],
                fit: BoxFit.cover,
              );
            },
            childCount: 8,
          ),
          padding: const EdgeInsets.all(10),
          shrinkWrap: true,
        ));
  }
}
