import 'package:flutter/material.dart';

/* 
  Essa aplicação deve conter:
    -> Uma lista Netflix Style com as fotos dos personagens
    -> Ao clicar em uma imgagem é exibida uma animação na qual o usuário é redirecionado para a tela com os detalhes do personagem
    -> Uma tela de onde assistir a série e quais os Streamins onde o show está disponível
*/

void main() {
  runApp(const TheOfficeApp());
}

class TheOfficeApp extends StatelessWidget {
  const TheOfficeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('The Office App'),
        ),
        body: Placeholder(),
      ),
    );
  }
}