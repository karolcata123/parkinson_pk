import 'package:flutter/material.dart';

class TextoPersonalizado extends StatelessWidget {
  
  String texto = "Mi Texto";
  int color = 0xFF000000;
  double tamano_texto = 16.0;
  
  TextoPersonalizado(this.texto, this.color, this.tamano_texto);

  @override
  Widget build(BuildContext context) {
    return Text(
      texto,
      style: TextStyle(
        color: Color(color),
        fontSize: tamano_texto
      ),
    );
  }
}