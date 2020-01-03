import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContainerTransformWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.yellowAccent,
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          ButtonIcon(),
          //Container(height: 10,), // Uma maneira de dar espaçamento
          //SizedBox(height: 20,), // Outra maneira de dar espaçamento
          ButtonText()
        ],
      ),
    );
  }
}

class ButtonIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 40),
      child: Container(
        decoration: BoxDecoration(
            color: Colors.redAccent,
            borderRadius: BorderRadius.circular(10),
            boxShadow: <BoxShadow>[
              BoxShadow(
                  color: Colors.black,
                  offset: Offset(2, 20),
                  blurRadius: 15,
                  spreadRadius: 3)
            ]),
        width: double.infinity,
        height: 50,
        child: Icon(
          Icons.add_box,
          color: Colors.white,
        ),
      ),
    );
  }
}

class ButtonText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
      //Veja tbm outros métodos da constante EdgeInsets, como .all(), .fromLTRB() ou .symmetric()
      child: Container(
        transform: Matrix4.identity()
          ..scale(0.5)
          ..translate(105.0, -200.0),
        //Aqui vc pode deslocar o elemento e alterar seu tamanho, usado para fazer animações
        width: double.infinity,
        height: 50,
        color: Colors.black,
        alignment: Alignment.center,
        child: Text(
          'Toque aqui',
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
