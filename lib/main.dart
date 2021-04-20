import 'package:consultahosp/InicioPage.dart';
import 'package:consultahosp/LoginPage.dart';
import 'package:flutter/material.dart';
import 'package:consultahosp/sobre.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.purple),
     
      initialRoute: '/',
      routes: {
        '/': (context) => Login(),
        '/inicio' : (context) => Inicio(),
      },
    );
  }
}
