import 'package:flutter/material.dart';
void main(){
  runApp(
    MaterialApp(
    home:MyApp(),
  ));
}
class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int value = 0;
  Widget incrementer(){
    setState(() {
      value++;
    });
  }
  Widget decrementer(){
    setState(() {
      value--;
    });
  }
  Widget metter_a_zero(){
    setState(() {
      value = 0;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Vous avez appuyé : $value fois',textScaleFactor: 2,),
            SizedBox(height: 40),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:<Widget>[
                FlatButton(
                  onPressed: decrementer,
                  child: Text('Decrementer')),
                  RaisedButton(
                    onPressed: metter_a_zero,
                    color: Colors.grey,
                    ),
                IconButton(icon:Icon(Icons.add,color: Colors.blue,), 
                onPressed:incrementer,
                ),
              ]
            )
          ],
        ),
      ),
    );
  }
}