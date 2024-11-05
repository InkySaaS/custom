import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: const TextTheme(
          bodyLarge: TextStyle(
            fontFamily: 'MinhaFonte',
            fontSize: 24,
          ),
        ),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Imagem e Fonte Personalizada'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('assets/minha_imagem.jpeg'),
              const SizedBox(height: 20),
              const Text(
                'Shadow Sneak',
                style: TextStyle(fontFamily: 'MinhaFonte', fontSize: 24),
              ),
            ],
          ),
        ),
      ),
    );
  }
}