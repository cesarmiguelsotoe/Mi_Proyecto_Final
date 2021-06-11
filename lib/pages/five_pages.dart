import 'package:flutter/material.dart';

class FivePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.red,
        title: Text('Ajustes!!',
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,color: Colors.black),),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20),
        child: Center(
          child: Column(
            children: <Widget>[
              _crearCard10(),
              _crearCard11(),
              _crearCard12(),
              _crearCard13()
            ],
          ),
        ),
      ),
    );
  }

  Widget _crearCard10() {
    return Card(
      elevation: 5,
       shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Container(
        padding: EdgeInsets.all(5),
        child: Column(
          children: <Widget>[
            Icon(Icons.credit_card, color: Colors.black, size: 40.0),
            Text(
              'Cambiar tarjeta de credito',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,color: Colors.black),
            )
            
          ],
        ),  
      ),
    );
  }

  Widget _crearCard11() {
    return Card(
      elevation: 5,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Container(
        padding: EdgeInsets.all(5),
        child: Column(
          children: <Widget>[
            Icon(Icons.home, color: Colors.black, size: 40.0),
            Text(
              'Cambiar numero de casa',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.black),
            )
          ],
        ),
      ),
    );
  }

  Widget _crearCard12() {
    return Card(
      elevation: 5,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Container(
                padding: EdgeInsets.all(5),
        child: Column(
          children: <Widget>[
       Icon(Icons.calendar_today, color: Colors.black, size: 40.0),
            Text(
              'Fijar fecha de entrega',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.black),
            )
              
          ],
        ),
      ),
      
    );
  } 
    Widget _crearCard13() {
    return Card(
      elevation: 5,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Container(
        padding: EdgeInsets.all(5),
        child: Column(
          children: <Widget>[
            Icon(Icons.call, color: Colors.black, size: 40.0),
            Text(
              'Contactar con el repartidor',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.black),
            )
          ],
        ),
      ),
    );
  }
} // first page
