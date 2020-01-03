import 'package:flutter/material.dart';
import 'button_text_icon.dart';

class BkgroundWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image:
          DecorationImage(image: AssetImage("assets/images/bkground.jpg"), fit: BoxFit.cover)
      ),
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset("assets/images/logo.png", height: 200,), //Imagem local
          //Image.network("https://i.pinimg.com/originals/cc/10/aa/cc10aa0b80217891d077dd25327c6597.png"),
          SizedBox(height: 55,),
          ButtonTextIcon(
            colorBtn: Colors.redAccent,
            icon: Icons.whatshot,
            colorIcon: Colors.white,
            text: Text(
              'New Realse',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 18),
            ),
            colorText: Colors.white,
          ),
          ButtonTextIcon(
            colorBtn: Colors.pinkAccent,
            icon: Icons.cached,
            colorIcon: Colors.white,
            text: Text(
              'Update',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 18),
            ),
            colorText: Colors.white,
          ),
          ButtonTextIcon(
            colorBtn: Colors.grey,
            icon: Icons.exit_to_app,
            colorIcon: Colors.white,
            text: Text(
              'Sair',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 18),
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