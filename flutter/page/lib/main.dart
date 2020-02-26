import 'package:flutter/material.dart';
import 'package:page/page.dart';

void main() => runApp(MaterialApp(
 routes: {
   '/home':(context)=>MyApp(),
   '/page':(context)=> Page()
 },
  home:MyApp()
));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page 1'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,   
        children:<Widget>[
          FlatButton(
            onPressed: (){
             Navigator.of(context).pushNamed('/page');
            },
            child: Text('Go'),
            color: Colors.blue,
            )
        ]
      ),
      )
    );
  }
}