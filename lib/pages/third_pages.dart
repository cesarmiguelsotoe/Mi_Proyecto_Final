import 'package:flutter/material.dart';

class ThirdPage extends StatefulWidget {
  @override
  _ThirdPageState createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.pink,
        title: Text('USUARIOS!!',
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,color: Colors.black),),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20),
        child: Center(
          child: Column(
            children: <Widget>[
              _crearCard1(),
              _crearCard2(),
              _crearCard3(),
              _crearCard4()
            ],
          ),
        ),
      ),
    );
  }

  Widget _crearCard1() {
    return Card(
      elevation: 5,
      child: Container(
        padding: EdgeInsets.all(5),
        child: Column(
          children: <Widget>[
            Icon(Icons.account_circle, color: Colors.black, size: 40.0),
            Text(
              'Cambiar cuenta',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,color: Colors.black),
            )
            
          ],
        ),  
      ),
    );
  }

  Widget _crearCard2() {
    return Card(
      elevation: 5,
      color: Colors.pink,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: <Widget>[
            Icon(Icons.format_list_numbered, color: Colors.black, size: 40.0),
            Text(
              'Cambiar Contraseña',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.black),
            )
          ],
        ),
      ),
    );
  }

  Widget _crearCard3() {
    return Card(
      elevation: 5,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Container(
        child: Column(
          children: <Widget>[
       Icon(Icons.bluetooth_connected, color: Colors.black, size: 40.0),
            Text(
              'Vincular con Bluetooth',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.black),
            )
              
          ],
        ),
      ),
      
    );
  } 
    Widget _crearCard4() {
    return Card(
      elevation: 5,
      color: Colors.pink,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: <Widget>[
     Icon(Icons.cast_connected, color: Colors.black, size: 40.0),
            Text(
              'Vincular con facebook',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.black),
            )
          ],
        ),
      ),
    );
  }// widget
} // first page
