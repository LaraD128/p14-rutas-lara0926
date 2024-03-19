import 'package:flutter/material.dart';

class Pantalla1_0926 extends StatelessWidget {
  const Pantalla1_0926({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla1_Lara0926"),
        backgroundColor: Color(0xffc0ff6b),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Card(
              elevation: 5.0,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text("Card Lara", style: TextStyle(fontSize: 20.0)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
