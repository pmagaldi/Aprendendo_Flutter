import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
          useMaterial3: true,
        ),
        home: ExercicioPage());
  }
}

class AulaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Primeiro Projeto',
      home: Container(
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Stack(
              alignment: AlignmentDirectional.center,
              children: [
                Container(
                  color: Colors.red,
                  width: 150,
                  height: 150,
                ),
                Container(
                  color: Colors.blue,
                  width: 75,
                  height: 75,
                ),
              ],
            ),
            Stack(
              alignment: AlignmentDirectional.center,
              children: [
                Container(
                  color: Colors.blue,
                  width: 150,
                  height: 150,
                ),
                Container(
                  color: Colors.red,
                  width: 75,
                  height: 75,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  color: Colors.cyan,
                  height: 50,
                  width: 50,
                ),
                Container(
                  color: Colors.pinkAccent,
                  height: 50,
                  width: 50,
                ),
                Container(
                  color: Colors.purple,
                  height: 50,
                  width: 50,
                ),
              ],
            ),
            Container(
              color: Colors.amber,
              height: 30,
              width: 300,
              child: const Text(
                'Diamante Amarelo',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 28,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            ElevatedButton(
              onPressed: () {
                print('Você apertou o botão');
              },
              child: const Text('Aperte o botão!'),
            )
          ],
        ),
      ),
    );
  }
}

class ExercicioPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Exercício App",
      home: Container(
        color: Colors.black,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  color: Colors.red,
                  height: 100,
                  width: 100,
                ),
                Container(
                  color: Colors.orange,
                  height: 100,
                  width: 100,
                ),
                Container(
                  color: Colors.yellow,
                  height: 100,
                  width: 100,
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  color: Colors.green,
                  height: 100,
                  width: 100,
                ),
                Container(
                  color: Colors.blue,
                  height: 100,
                  width: 100,
                ),
                Container(
                  color: Colors.blueAccent,
                  height: 100,
                  width: 100,
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  color: Colors.purple,
                  height: 100,
                  width: 100,
                ),
                Container(
                  color: Colors.redAccent,
                  height: 100,
                  width: 100,
                ),
                Container(
                  color: Colors.white,
                  height: 100,
                  width: 100,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
