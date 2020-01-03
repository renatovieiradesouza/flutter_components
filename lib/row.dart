import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
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
          RowExample(),
          SizedBox(height: 30,),
          ButtonTextIcon()
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


class ButtonTextIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Container(
        decoration: BoxDecoration(
          //Sempre usar o decorations para definição de cores e etc
            color: Colors.white,
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
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(
              Icons.whatshot,
              color: Colors.redAccent,
            ),
            SizedBox(width: 20,),
            Text(
              'Adicionar',
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.black.withOpacity(0.8)),
            ),
          ],
        )
      ),
    );
  }
}

class RowExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child:
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Container(
            child: Icon(
              Icons.star,
              color: Colors.yellowAccent,
            ),
            width: 50,
            height: 50,
            decoration: BoxDecoration(
                color: Colors.cyan
            ),
          ),
          Container(
            child: Icon(
              Icons.star_border,
              color: Colors.yellowAccent,
            ),
            width: 50,
            height: 50,
            decoration: BoxDecoration(
                color: Colors.indigo
            ),
          ),
          Container(
            child: Icon(
              Icons.star,
              color: Colors.yellowAccent
            ),
            width: 50,
            height: 50,
            decoration: BoxDecoration(
                color: Colors.amberAccent
            ),
          )
        ],
      ),
    );
  }
}
