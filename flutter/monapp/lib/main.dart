import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      theme: ThemeData(primarySwatch: Colors.green),
      debugShowCheckedModeBanner: false,
      title: 'Welcome',
      home: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Titre',
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 50.0,
              fontStyle: FontStyle.italic,
              color: Colors.white),
          //textScaleFactor: 2.0,
        ),
        centerTitle: true,
        leading: Icon(
          Icons.menu,
          size: 40.0,
        ),
        elevation: 6.0,
        actions: <Widget>[
          Icon(
            Icons.search,
            size: 40.0,
          )
        ],
      ),
      body: Container(
          height: 400,
          width: 360,
          margin: EdgeInsets.all(20),
          child: Image.asset(
            'asset/IMG_20200207_231126_644.JPG',
            fit: BoxFit.cover,
            alignment: Alignment.center,
          )
          ),
          
    );
  }
}
