import 'package:flutter/material.dart';
import 'dart:ui' as ui;
class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final ui.Size logicalSize = MediaQuery.of(context).size;
    final double _height = logicalSize.height;
    return Scaffold(

      appBar: AppBar(
        title: Text(
          'Telcel es la red',
          style: TextStyle(color: Colors.black),
        ),
          backgroundColor: Colors.red,
      ),
       body: SingleChildScrollView(
        padding: EdgeInsets.all(20),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
                       new Container(
                child: new Image.asset(
                  'assets/images/piedeimagen.jpg'
                ),
              ),
              _crearCard5(),

            ],
          ),
        ),
      ),
    );
  }
   Widget _crearCard5() {
    return Card(
      elevation: 5,
      child: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: <Widget>[
            Text(
              'Cambiate a amigo kit',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,color: Colors.black),
            ),
            SizedBox(
              height: 20,
            ),
            Text('Es la cobertura mas grande y rapida en todo mexico con mas de 5o,ooo usuarios alrededor de todo mexico!!')
          ],
        ),
      ),
    );
  }

     
    
}
