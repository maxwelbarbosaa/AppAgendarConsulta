import 'package:flutter/material.dart';

class Inicio extends StatefulWidget {
  @override
  _InicioState createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child:
        ListView (
        children:
         <Widget> [
           UserAccountsDrawerHeader(
            accountEmail: Text('maxwel@senac.com'),
            accountName: Text('Maxwel'),
            currentAccountPicture: CircleAvatar(
              backgroundImage: AssetImage("assets/Images/logo.jpg"),
            ),
           ),
         ListTile (
         title: Text('Inicio'),
         trailing: Icon(Icons.home),
        ),
        ListTile(
          title: Text('Agendamentos'),
          trailing: Icon(Icons.calendar_today),
        ),
        ListTile(
          title: Text('Médicos'),
          trailing: Icon(Icons.medical_services)
        ),
        ListTile(
          title: Text('Pacientes'),
          trailing: Icon(Icons.person)
        ),
        ListTile(
          title: Text('Sair'),
          trailing: Icon(Icons.logout)
        )
        ],
        )
       
      ),
      appBar: AppBar( title: Text('Página Inicial'), ), body: Container( child: Text('Olá'), )
      );
  }
}