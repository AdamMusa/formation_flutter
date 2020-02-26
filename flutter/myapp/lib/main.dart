import 'package:flutter/material.dart';
import 'package:myapp/page.dart';

void main() => runApp(MaterialApp(
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
              Navigator.of(context).push(
               MaterialPageRoute(
                 builder:(context)=>Page()
                 )
                );
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