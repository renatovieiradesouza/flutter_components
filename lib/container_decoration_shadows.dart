import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContainerDecorationShadowsWidget extends StatelessWidget {
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
          SizedBox(height: 70,), // Outra maneira de dar espaçamento
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
      padding: const EdgeInsets.all(20.0),
      child: Container(
        decoration: BoxDecoration(
            //Sempre usar o decorations para definição de cores e etc
            color: Colors.redAccent,
            borderRadius: BorderRadius.circular(5.0),
            boxShadow: <BoxShadow>[
              BoxShadow(
                  color: Colors.black.withOpacity(0.7),
                  offset: Offset(4, 4),
                blurRadius: 8,
                spreadRadius: 0
              )
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
      padding: const EdgeInsets.all(20.0),
      //Veja tbm outros métodos da constante EdgeInsets, como .all(), .fromLTRB() ou .symmetric()
      child: Container(
        decoration: BoxDecoration(
          //Sempre usar o decorations para definição de cores e etc
            color: Colors.black,
            borderRadius: BorderRadius.circular(5.0),
            boxShadow: <BoxShadow>[
              BoxShadow(
                  color: Colors.orange.withOpacity(0.7),
                  offset: Offset(4, 4),
                  blurRadius: 8,
                  spreadRadius: 0
              )
            ]),
        width: double.infinity,
        height: 50,
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
