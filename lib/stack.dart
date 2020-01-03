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
          Container(color: Colors.yellow, width: 50, height: 50,),
          Container(color: Colors.red, width: 20, height: 20,),
          Container(color: Colors.white, width: 10, height: 10,),
          Container(color: Colors.red, width: 5, height: 5,),
        ],
      ),
    );
  }
}
