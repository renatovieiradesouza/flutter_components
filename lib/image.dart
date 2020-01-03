import 'package:flutter/material.dart';
import 'desacoplamentos/button_text_icon.dart';

class ImageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          //Image.asset("assets/images/logo.png"), //Imagem local
          Image.network(
              "https://i.pinimg.com/originals/cc/10/aa/cc10aa0b80217891d077dd25327c6597.png"),
          SizedBox(
            height: 50,
          ),
          ButtonTextIcon(
            colorBtn: Colors.redAccent,
            icon: Icons.whatshot,
            colorIcon: Colors.white,
            text: Text(
              'New Realse',
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
            colorText: Colors.white,
          ),
          ButtonTextIcon(
            colorBtn: Colors.indigo,
            icon: Icons.cached,
            colorIcon: Colors.white,
            text: Text(
              'Update',
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
            colorText: Colors.white,
          ),
          ButtonTextIcon(
            colorBtn: Colors.grey,
            icon: Icons.exit_to_app,
            colorIcon: Colors.white,
            text: Text(
              'Sair',
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
            colorText: Colors.white,
          ),
          //ButtonTextIcon(),
        ],
      ),
    );
  }
}

//Recomendado é tornar seus parametros de funcoes sempre objetos, assim vc tem todo
//o poder do Flutter e fica mais fluído usar suas classes
