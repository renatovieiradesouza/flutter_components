import 'package:flutter/material.dart';

import 'desacoplamentos/button_text_icon.dart';

class StackWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      child: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          Container(color: Colors.redAccent),
          Container(color: Colors.yellow, width: 50, height: 50,)
        ],
      ),
    );
  }
}

//Recomendado é tornar seus parametros de funcoes sempre objetos, assim vc tem todo
//o poder do Flutter e fica mais fluído usar suas classes
