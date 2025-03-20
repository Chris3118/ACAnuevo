import 'package:flutter/material.dart';

class Inicio extends StatefulWidget {
  @override
  _InicioState createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xFFE6E6E7),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [Text("ESTA ES LA PANTALLA DE INICIO")],
        ),
      ),
    );
  }
}
