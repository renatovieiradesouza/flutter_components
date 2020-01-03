import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IconsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 250,
        height: 80,
        color: Colors.redAccent,
        alignment: Alignment.center,
        child: Icon(
          Icons.cached,
          color: Colors.black,
          size: 50,
        )
      ),
    );
  }
}
