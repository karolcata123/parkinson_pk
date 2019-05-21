import 'package:flutter/material.dart';
import 'package:parkinson_pk/util/palette_utils.dart';
import 'package:parkinson_pk/screens/listaMedicamentos/widgets/itemMedicamento.dart';


class ListaMedicamentos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Lista Medicamentos"),
        ),
        body: ListView(
          children: <Widget>[
            ItemMedicamento("images/pastillas.png", "Paracetamol"),
            ItemMedicamento("images/pastillas.png", "Aspirina"),
            ItemMedicamento("images/pastillas.png", "Ibuprofeno"),
            ItemMedicamento("images/pastillas.png", "Diclofenaco"),
            ItemMedicamento("images/pastillas.png", "Salbutamol"),
            ItemMedicamento("images/pastillas.png", "Ramipril"),
            ItemMedicamento("images/pastillas.png", "Amlodipina"),
            ItemMedicamento("images/pastillas.png", "Paracetamol"),
            ItemMedicamento("images/pastillas.png", "Aspirina"),
            ItemMedicamento("images/pastillas.png", "Ibuprofeno"),
            ItemMedicamento("images/pastillas.png", "Diclofenaco"),
            ItemMedicamento("images/pastillas.png", "Salbutamol"),
            ItemMedicamento("images/pastillas.png", "Ramipril"),
          ],
        ),
      ),
    );
  }
}