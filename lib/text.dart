import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 250,
        height: 80,
        color: Colors.redAccent,
        alignment: Alignment.center,
        child: Text(
          'Olá, sou um texto!', textAlign: TextAlign.center,
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 35),
        ),
      ),
    );
  }
}

//Observe que o alinhamento do texto é feito fora do style, temos a constante textAlign para isso.final