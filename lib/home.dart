import 'dart:ui';

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Home page"),
        ),
        body: const Center(
          child: Text(
            'MyApp',
              style: TextStyle(fontSize:30, color:Colors.red,fontWeight:FontWeight.bold ),
              )),
        );
  }
}
