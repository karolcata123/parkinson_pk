import 'package:flutter/material.dart';
import 'package:parkinson_pk/util/palette_utils.dart';
import 'package:parkinson_pk/screens/pantallaInicio/widgets/botonPersonalizado.dart';

class RegistroContacto extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Registro Contactos"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(15.0),
                child: TextField(                 
                    decoration: new InputDecoration.collapsed(
                    hintText: 'Nombre',
                    border: UnderlineInputBorder()
                    ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(15.0),
                child: TextField(                 
                    decoration: new InputDecoration.collapsed(
                    hintText: 'Apellido',
                    border: UnderlineInputBorder()
                    ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(15.0),
                child: TextField(                 
                    decoration: new InputDecoration.collapsed(
                    hintText: 'Numero de Telefono',
                    border: UnderlineInputBorder()
                    ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(15.0),
                child: BotonPersonalizado("Registrarse", 25.0, 60.0, 170.0, primaryColor),
              )
            ],
          ),
        ),
      ),
    );
  }
}