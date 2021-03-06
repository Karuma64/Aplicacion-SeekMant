import 'package:aplication_seekmant/src/pages/pages_trabajador/tabs/components/body.dart';
import 'package:flutter/material.dart';

class ProfileTabTrab extends StatelessWidget {
  const ProfileTabTrab({Key? key}) : super(key: key);
//ESTE APARTADO SOLO SE USO PARA EL APPBAR, EL BUENO ES EL QUE ESTA EN LA CARPETA "COMPONENTES" --- BODY
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      automaticallyImplyLeading: false,
      centerTitle: true,
      elevation: 0.0,
      backgroundColor: Color.fromRGBO(36, 105, 160, .8),
      leading: SizedBox(),
      title: Text(
        'Perfil',
        style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[30]),
      ),        
      actions: <Widget>[
        FlatButton(
          onPressed: () {},
          child: Icon(
            Icons.edit,
            color: Colors.grey[50],
          ),
        ),          
      ],
    );
  }
}