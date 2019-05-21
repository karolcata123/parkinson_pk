import 'package:flutter/material.dart';
import 'package:parkinson_pk/util/palette_utils.dart';

class EleccionContactos extends StatelessWidget {
  
  final familiaBoton = Column(
    crossAxisAlignment: CrossAxisAlignment.center,
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      Container(
        margin: EdgeInsets.only(bottom: 30.0),
       height: 100.0,
       width: 100.0,
       decoration: BoxDecoration(
         border: Border.all(
           color: Color(primaryColor),
           style: BorderStyle.solid,
           width: 3.0
         ),
        image: DecorationImage(
          image: AssetImage("images/familia.jpg")
        )
       ),
      ),
      Text("Familiares", style: TextStyle(fontWeight: FontWeight.bold),)
    ],
  );

  final doctorBoton = Column(
    crossAxisAlignment: CrossAxisAlignment.center,
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      Container(
        margin: EdgeInsets.only(top: 30.0),
       height: 100.0,
       width: 100.0,
       decoration: BoxDecoration(
         border: Border.all(
           color: Color(primaryColor),
           style: BorderStyle.solid,
           width: 3.0
         ),
        image: DecorationImage(
          image: AssetImage("images/doctor.png")
        )
       ),
      ),
      Text("Doctor", style: TextStyle(fontWeight: FontWeight.bold))
    ],
  );
  
  
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Contactos"),
        ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(30.0),
              child: familiaBoton
            ),
            Padding(
              padding: EdgeInsets.all(30.0),
              child: doctorBoton,
            )
          ],
        ),
      ),
      ),
    );
  }
}