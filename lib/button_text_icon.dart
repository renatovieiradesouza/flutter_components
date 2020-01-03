import 'package:flutter/material.dart';

//Criar botoes personalizado com texto, icon e color

class ButtonTextIcon extends StatelessWidget {

  final Color colorBtn;
  final Text text;
  final IconData icon;
  final Color colorText;
  final Color colorIcon;

  const ButtonTextIcon({Key key,
    this.colorBtn = Colors.grey, this.text = const Text('Default'),
    this.icon = Icons.do_not_disturb_alt, this.colorText = Colors.white,
    this.colorIcon = Colors.white}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
            //Sempre usar o decorations para definição de cores e etc
            color: colorBtn,
            borderRadius: BorderRadius.circular(5.0),
            boxShadow: <BoxShadow>[
              BoxShadow(
                  color: Colors.black.withOpacity(0.7),
                  offset: Offset(4, 4),
                  blurRadius: 8,
                  spreadRadius: 0)
            ]),
        width: double.infinity,
        height: 50,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Expanded(
              flex: 1,
              child: Icon(
                icon,
                color: colorIcon,
              ),
            ),
            Expanded(
              flex: 4, //Defini quantas colunas deve ocupar
              child: text
            ),
          ],
        ),
      ),
    );
  }
}
