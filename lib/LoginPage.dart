import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Email:
            TextField(
              // Especificar o tipo de teclado que será exibido:
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                  labelText: 'Email',
                  hintText: 'Digite seu email',
                  border: OutlineInputBorder()),
            ),
            // Caixa de "espaçamento":
            SizedBox(
              height: 10,
            ),
            // Senha:
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                  labelText: 'Senha',
                  hintText: 'Digite sua senha',
                  border: OutlineInputBorder()),
            ),
            SizedBox(
              height: 10,
            ),
            // Botão entrar
            Container(
                width: double.infinity,
                child: ElevatedButton(
                    onPressed: () => null, child: Text("ENTRAR")))
          ],
        ),
      ),
    );
  }
}