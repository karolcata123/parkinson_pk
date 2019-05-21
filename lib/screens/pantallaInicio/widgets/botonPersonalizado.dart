import 'package:parkinson_pk/util/palette_utils.dart';
import 'package:flutter/material.dart';

class BotonPersonalizado extends StatelessWidget {
  
  String textoBoton = "Mi Texto";
  double tamano_texto_boton = 10.0;
  double alto = 10.0;
  double ancho = 25.0;
  int colorBoton = 0xFF000000;

  final grosorBorde = 3.0;

  BotonPersonalizado(this.textoBoton, this.tamano_texto_boton, this.alto, this.ancho, this.colorBoton);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: alto,
      width: ancho,
      decoration: BoxDecoration(
        color: Colors.transparent,
        border: Border.all(
          color: Color(colorBoton),
          style: BorderStyle.solid,
          width: grosorBorde
        )
      ),
      child: Center(
        child: Text(
          textoBoton,
          style: TextStyle(
           color: Color(colorBoton),
           fontSize: tamano_texto_boton
          ),
        )
      )
    );
  }
}