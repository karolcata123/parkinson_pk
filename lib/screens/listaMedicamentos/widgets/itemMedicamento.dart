import 'package:flutter/material.dart';
import 'package:parkinson_pk/util/palette_utils.dart';

class ItemMedicamento extends StatelessWidget {
  
  String img_medicamento;
  String medicamento;

  ItemMedicamento(this.img_medicamento, this.medicamento);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300.0,
      height: 80.0,
      decoration: BoxDecoration(
        border: Border.all(
          color: Color(primaryColor),
          width: 3.0,
          style: BorderStyle.solid
        )
      ),
      child: Center(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              width: 50.0,
              height: 50.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("images/pastillas.png"),
                )
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 30.0),
              child: Text(
                medicamento,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25.0
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}