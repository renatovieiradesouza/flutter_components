import 'package:flutter/material.dart';
import 'package:flutter_container/container.dart';
import 'package:flutter_container/row.dart';
import 'package:flutter_container/stack.dart';
import 'package:flutter_container/text.dart';
import 'package:flutter_container/icons.dart';
import 'package:flutter_container/column.dart';
import 'package:flutter_container/padding_sizebox.dart';
import 'package:flutter_container/container_transform.dart';
import 'package:flutter_container/container_decoration_border_radius.dart';
import 'package:flutter_container/container_decoration_shadows.dart';

import 'bkground.dart';
import 'decoration_image.dart';
import 'desacoplamento_buttons.dart';
import 'expanded.dart';
import 'image.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Components Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          //Somente usando scaffold o background já fica branco, mas vc pode alterar
          //backgroundColor: Colors.blue,
          body: StackWidget(), //Chame o component.dart que deseja
        ));
  }
}
