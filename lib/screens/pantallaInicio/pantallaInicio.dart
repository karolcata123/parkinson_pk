import 'package:flutter/material.dart';
import 'package:parkinson_pk/screens/pantallaInicio/widgets/textoPersonalizado.dart';
import 'package:parkinson_pk/util/palette_utils.dart';
import 'package:parkinson_pk/screens/pantallaInicio/widgets/botonPersonalizado.dart';

class PantallaInicio extends StatelessWidget {
  @override

  final String nombreApp = "ParkinsonPK"; 

  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(primaryColor),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(bottom: 50.0),
                child: TextoPersonalizado("ParkinsonPK", 0xFFFFFFFF, 25.0),
              ),
              Padding(
                padding: EdgeInsets.only(top: 50.0),
                child: BotonPersonalizado("INGRESAR", 20.0, 60.0, 150.0, 0xFFFFFFFF),
              )
            ],
          ),
        ),
      ),
    );
  }
}