import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1000, // Tamanho Container pai
      height: 300,
      color: Colors.blue,
      child: Container(
        width: 20, //Tamanho Container filho
        color: Colors.red,
        height: 100,
      ),
    );
  }
}

//Container - Estudos
//Caso um container seja filho de outro container o container filho sempre herdará as propriedades do pai
//O container só herda do pai o que foi declarado
//Só são herdados as propriedades de tamanho width e height
//Muito indicado para usar em qualquer layout
//Quando usado já tras o layout com fundo branco