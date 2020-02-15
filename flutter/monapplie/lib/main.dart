import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Welcome',
      home:MyApp()
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text('Titre'),
      centerTitle: true,
      ),
      body:Center(child: Text('Helloworld'))
    );
  }
}

