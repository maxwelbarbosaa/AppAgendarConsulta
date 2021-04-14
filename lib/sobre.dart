import 'package:flutter/material.dart';
import 'package:consultahosp/componentes.dart';

class Sobre extends StatefulWidget {
  @override
  _SobreState createState() => _SobreState();
}

class _SobreState extends State<Sobre> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Conheça o desenvolvedor"),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          children: [
            Image(
              image: AssetImage('assets/images/dev.jpg'),
              width: 200,
              height: 200,
            ),
            Titulo(
              txt: "Quem sou eu",
            ),
            Text(
                "Me chamo Maxwel Barbosa, tenho 24 anos, atualmente curso técnico em informática e estou me especializando em desenvolvimento de app"),
            Titulo(
              txt: "Hobbies",
            ),
            Text(
                "Nas horas vagas curto estudar, jogar um futebolzinho aos finais de semana e assistir Netflix"),
            Titulo(
              txt: "Saiba mais:",
            ),
            Row(
              children: [
                ElevatedButton.icon(
                  onPressed: null,
                  icon: Icon(Icons.bluetooth),
                  label: Text("Bluetooth"),
                ),

                ElevatedButton.icon(
                    onPressed: null,
                    icon: Icon(Icons.email),
                    label: Text("Email")),
              
                ElevatedButton.icon(
                    onPressed: null,
                    icon: Icon(Icons.message),
                    label: Text("Mensagem")),

                ElevatedButton.icon(
                    onPressed: null,
                    icon: Icon(Icons.phone), 
                    label: Text("Telefone")),

              ],
            )
          ],
        ),
      ),
    );
  }
}
