import 'package:flutter/material.dart';

class FourPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue,
        title: Text('Telefonos!!',
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,color: Colors.black),),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20),
        child: Center(
          child: Column(
            children: <Widget>[
              _crearCard7(),
              _crearCard8(),
              _crearCard6(),

            ],
          ),
        ),
      ),
    );
  }

  Widget _crearCard6() {
    return Card(
      elevation: 20,
      color: Colors.blue[200],
      child: Container(
        padding: EdgeInsets.all(5),
        child: Column(
          children: <Widget>[
          
            Text(
              'Alcatel 3x 2019 8GB RAM. Color: Negro,Blanco,Rojo Rosa Precio: 5,000',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,color: Colors.black),
            ),
 new Container(
                child: new Image.asset(
                  'assets/images/alcatel.jpg'
                ),
              )
          ],
        ),  
      ),
    );
  }

  Widget _crearCard7() {
    return Card(
      elevation: 20,
      color: Colors.blue[200],
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: <Widget>[
          
            Text(
              'Samsung note 10 Lite 16GB RAM. Color:Blanco,Rojo, Multicolor Precio: 10,000',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.black),
            ),
             new Container(
                child: new Image.asset(
                  'assets/images/samsung.jpg'
                ),
              )
          ],
        ),
      ),
    );
  }

  Widget _crearCard8() {
    return Card(
      elevation: 20,
      color: Colors.blue[200],
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Container(
        child: Column(
          children: <Widget>[
            Text(
              'Oppo93 128 GB RAM. Color: Azul, Morado, Rojo Precio: 15,000',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.black),
            ),
             new Container(
                child: new Image.asset(
                  'assets/images/oppo.jpg'
                ),
              )
          ],
        ),
      ),
    );
  } 
  } // widget
// first page

