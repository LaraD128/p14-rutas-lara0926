import 'package:flutter/material.dart';

class Pantalla2_0926 extends StatelessWidget {
  const Pantalla2_0926({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla2_Lara0926"),
        backgroundColor: Color(0xffe0f984),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 200.0, // Ancho igualado a 200.0
              height: 200.0, // Alto igualado a 200.0
              padding: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                color: Colors.grey[800],
              ),
              child: Container(
                padding: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Center(
                  child: Text(
                    "Container Lara",
                    style: TextStyle(fontSize: 20.0),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
