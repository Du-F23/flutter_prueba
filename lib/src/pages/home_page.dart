import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
    HomePage({Key? key}) : super(key: key);

          final opciones = ['Uno', 'Dos', 'Tres'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Titulo'),
        ),
        body: ListView(children: _crearitems(),));
  }

  // ignore: unused_element
  List<Widget> _crearitems() {
    
      List<Widget> lista = <Widget>[];
      
      for (String opt in opciones) {
        final tempWidget = ListTile(title: Text(opt),);

        lista.add(tempWidget);
        lista.add(const Divider(height: 0.01,));
      }

    return lista;
  }


}
