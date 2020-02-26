import 'package:flutter/material.dart';

class Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('Page 2'),
        centerTitle: true,
      ),
      body: Center(
        child: FlatButton(
          onPressed:(){
            Navigator.of(context).pop(context);
          },
         child: Text('Back'),
         color:Colors.blue
         ),
      ),
    );
  }
}