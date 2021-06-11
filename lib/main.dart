import 'package:flutter/material.dart';
import 'package:soto/pages/first_pages.dart';
import 'package:soto/pages/second_pages.dart';
import 'package:soto/pages/third_pages.dart';
import 'package:soto/pages/four_pages.dart';
import 'package:soto/pages/five_pages.dart';
void main() => runApp(SotoApp());

class SotoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Telcel Soto',
      home: PaginaInicio(),
    ); //fin materialapp
  }
} //fin clase Espinozapp

class PaginaInicio extends StatefulWidget {
  @override
  _PaginaInicioState createState() => _PaginaInicioState();
} //fin inicio clase con estado

class _PaginaInicioState extends State<PaginaInicio> {
  int _index = 0;
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    Widget child;
    switch (_index) {
      case 0:
        child = MaterialApp(debugShowCheckedModeBanner: false, home: new FirstPage());

        break;
      case 1:
        child = MaterialApp(debugShowCheckedModeBanner: false, home: new SecondPage());
        break;
      case 2:
        child = MaterialApp(debugShowCheckedModeBanner: false, home: new ThirdPage());
        break;
        case 3:
        child = MaterialApp(debugShowCheckedModeBanner: false, home: new FourPage());
        break;
        case 4:
        child = MaterialApp(debugShowCheckedModeBanner: false, home: new FivePage());
        break;
    } //fin de switch
    return Scaffold(
      body: SizedBox.expand(child: child),
      bottomNavigationBar: BottomNavigationBar(onTap: (newIndex) => setState(() => _index = newIndex), currentIndex: _index, items: [
        BottomNavigationBarItem(
            icon: Icon(Icons.home, color: Colors.orange, size: 30.0), //icon
            title: Text('INICIO')), //
        BottomNavigationBarItem(
            icon: Icon(Icons.info, color: Colors.red, size: 30.0), //icon
            title: Text('Informacion')), //
        BottomNavigationBarItem(
            icon: Icon(Icons.supervised_user_circle, color: Colors.pink, size: 30.0), //icon
            title: Text('Usuario')), 
                    BottomNavigationBarItem(
            icon: Icon(Icons.call, color: Colors.cyan, size: 30.0), //icon
            title: Text('Telefonia')), 
                    BottomNavigationBarItem(
            icon: Icon(Icons.settings, color: Colors.red, size: 30.0), //icon
            title: Text('Ajustes')), 
      ]), // bottom
    ); //fin de scaffold
  } //fin de widget
} //fin de paginainiciostate
