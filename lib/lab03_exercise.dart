import 'package:flutter/material.dart';

class Lab05 extends StatelessWidget {
  const Lab05({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown[800],
          title: const Text(
            'Riszz Coffee Shop',
            style: TextStyle(color: Colors.white, fontFamily: 'Pacifico'),
          ),
        ),
        body: Column(
          children: <Widget>[
            Card(
              color: Colors.brown[400],
              elevation: 5,
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: <Widget>[
                    Image.asset(
                      'assets/images/espresso.png',
                      height: 50,
                      width: 50,
                    ),
                    const SizedBox(width: 20),
                    const Text(
                      'Espresso',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              color: Colors.brown[400],
              elevation: 5,
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: <Widget>[
                    Image.asset(
                      'assets/images/mocha.png',
                      height: 50,
                      width: 50,
                    ),
                    const SizedBox(width: 20),
                    const Text(
                      'Mocha',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              color: Colors.brown[400],
              elevation: 5,
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: <Widget>[
                    Image.asset(
                      'assets/images/matcha1.png',
                      height: 50,
                      width: 50,
                    ),
                    const SizedBox(width: 20),
                    const Text(
                      'Matcha Latte',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(const Lab05());
}
