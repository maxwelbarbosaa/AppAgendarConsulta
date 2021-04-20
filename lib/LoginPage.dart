import 'package:flutter/material.dart';


class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  String email = '' ;
  String senha = '' ;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Container(
            height: double.infinity,
            child: Image.network(
              "https://wallpaperaccess.com/full/3910201.jpg",
              fit: BoxFit.cover,
            )),
            Container(
          width: double.infinity,
          color: Colors.black.withOpacity(0.45),
            ),
        Container(
          // height: double.infinity,
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
               Image.network("https://i.imgur.com/XFEsGO7.png"),
              // Email:
              Card(
               
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(children: [
                    TextField(
                      // Especificar o tipo de teclado que será exibido:
                      keyboardType: TextInputType.emailAddress,
                      onChanged: (text){
                        email = text;
                      },
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
                      onChanged: (text){
                        senha = text;
                      },
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
                            onPressed: () {
                              if (email == 'maxwel@senac.com' && senha == '123' )
                              
                              {
                                //print("Sucesso!");
                                Navigator.pushReplacementNamed(context, '/inicio');

                              } else {
                                print("Dados incorretos");
                              }
                            }, 
                            child: Text("ENTRAR")))
                  ]),
                ),
              )
            ],
          ),
        ),
      ],
    ));
  }
}
