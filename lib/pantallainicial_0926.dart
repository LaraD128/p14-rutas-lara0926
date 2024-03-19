import 'package:flutter/material.dart';

class PantallaInicial_0926 extends StatelessWidget {
  const PantallaInicial_0926({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla Inicial Lara 0926"),
        backgroundColor: Color(0xffccef79),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0926");
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(
                  Color(0xffa8dba8), // Verde claro
                ),
              ),
              child: const Text("Mover a pantalla1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0926");
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(
                  Color(0xffa8dba8), // Verde claro
                ),
              ),
              child: const Text("Mover a pantalla2"),
            ),
          ],
        ),
      ),
    );
  }
}
