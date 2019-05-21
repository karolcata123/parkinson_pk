import 'package:flutter/material.dart';
import 'package:parkinson_pk/util/palette_utils.dart';
import 'package:parkinson_pk/screens/pantallaInicio/widgets/textoPersonalizado.dart';

class PantallaPrincipal extends StatelessWidget {
  
  final itemContactos = Container(
      height: 80.0,
      width: 200.0,
      decoration: BoxDecoration(
        border: Border.all(
          color: Color(primaryColor),
          style: BorderStyle.solid,
          width: 3.0
        )
      ),
      child: Padding(
        padding: EdgeInsets.all(3.0),
        child: Center(
          child: Row(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(right: 3.0),
              child: Icon(
                Icons.contacts,
                color: Color(primaryColor),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 3.0),
              child: Text(
                "Contactos",
                style: TextStyle(
                  color: Color(primaryColor),
                  fontSize: 20.0
                )
              ),
            ),
          ],
        ),
        )
      ),
    );

  final itemMedicamentos = Container(
      height: 80.0,
      width: 200.0,
      decoration: BoxDecoration(
        border: Border.all(
          color: Color(primaryColor),
          style: BorderStyle.solid,
          width: 3.0
        )
      ),
      child: Padding(
        padding: EdgeInsets.all(3.0),
        child: Center(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(right: 3.0),
              child: Icon(
                Icons.local_hospital,
                color: Color(primaryColor),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 3.0),
              child: Text(
                "Medicamentos",
                style: TextStyle(
                  color: Color(primaryColor),
                  fontSize: 20.0
                )
              ),
            ),
          ],
        ),
        )
      ),
    );


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Principal"),
        ),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(0.0),
                child: TextoPersonalizado("Parkinson PK", primaryColor, 40.0),
              ),
              Padding(
                padding: EdgeInsets.all(28.0),
                child: InkWell(
                  onTap: (){
                    /*Navigator.push(
                    context,
                      MaterialPageRoute(builder: (context) => SecondRoute()),
                    );*/
                  },
                  child: itemContactos,
                )
              ),
              Padding(
               padding: EdgeInsets.all(28.0),
                child: InkWell(
                  onTap: (){
                    /*Navigator.push(
                    context,
                      MaterialPageRoute(builder: (context) => SecondRoute()),
                    );*/
                  },
                  child: itemMedicamentos,
                )
              )
            ],
          ),
        ),
      ),
      
    );
  }
}