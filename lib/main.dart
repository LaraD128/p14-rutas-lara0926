import 'package:flutter/material.dart';
import 'package:lara0926/pantalla1_0926.dart';
import 'package:lara0926/pantalla2_0926.dart';
import 'package:lara0926/pantallainicial_0926.dart';

void main() => runApp(const MiApp0926());

class MiApp0926 extends StatelessWidget {
  const MiApp0926({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const PantallaInicial_0926(),
        "/Pantalla1_0926": (context) => const Pantalla1_0926(),
        "/Pantalla2_0926": (context) => const Pantalla2_0926(),
      }, //Fin rutas de pagina
    );
  } //Fin Widget
} //Fin MiApp0926
