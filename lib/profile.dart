import 'package:flutter/material.dart';
import 'profile.dart';

class ProfilePage extends StatelessWidget{
  const ProfilePage({Key? key}):super(key: key);
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("ประวัติส่วนตัว")
        ),
       body:const Center(
         child: Icon(Icons.wifi,size:100,color: Color.fromARGB(255, 7, 44, 255)),
       ) 
       
    );
  }
}