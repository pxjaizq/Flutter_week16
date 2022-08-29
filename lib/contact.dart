import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget{
  const ContactPage ({Key? key}):super(key: key);
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter")
        ),
        body: const Center(
          child: Text("Contact me"),
        ),
    );
  }
}