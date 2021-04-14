import 'package:flutter/material.dart';

// Estilo do Título:
class Titulo extends StatelessWidget {
 final String txt;

  const Titulo({Key key, this.txt}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Text(txt,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
    );
  }
}

class Desenvolvedor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 1),
      child: Image(
        image: AssetImage(
            'assets/images/desenvolvedor.jpg'),
      ),
    );
  }
}