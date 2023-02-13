import 'package:bank/second.dart';
import 'package:flutter/material.dart';

import 'Modal.dart';
import 'main.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {


  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Banks in Gujarat"),
        ),
        body: ListView.builder(
          itemCount: name.length,
          itemBuilder: (context, index) => Box(name[index], locataion[index],index),
        ),
      ),
    );
  }

  Widget Box(String n, String l,int index) {
    return ExpansionTile(
      title: Text("$n"),
      children: [
        Text("$l"),
        TextButton(
          onPressed: () {
            Navigator.pushNamed(
                context,'second',arguments: index
                );
          },
          child: Text("View Details"),
        ),
      ],
    );
  }
}
