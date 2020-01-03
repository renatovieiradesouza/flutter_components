import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.yellowAccent,
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[ButtonIcon(), ButtonText()],
      ),
    );
  }
}

class ButtonIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 50,
      color: Colors.redAccent,
      child: Icon(
        Icons.add_box,
        color: Colors.white,
      ),
    );
  }
}

class ButtonText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 50,
      color: Colors.black,
      alignment: Alignment.center,
      child: Text(
        'Toque aqui',
        textAlign: TextAlign.center,
        style: TextStyle(color: Colors.white),
      ),
    );
  }
}
