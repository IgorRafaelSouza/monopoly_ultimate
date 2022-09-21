import 'package:flutter/material.dart';
import 'package:monopoly_ultimate/widget/main_menu_widget.dart';

void main() {
  runApp(const MonopolyUltimateMachine());
}

class MonopolyUltimateMachine extends StatelessWidget {
  const MonopolyUltimateMachine({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Máquina do Monopoly Ultimate',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: Colors.black87,
          secondary: const Color.fromRGBO(183, 183, 183, 1),
        ),
      ),
      home: const MainPage(title: 'Máquina do Monopoly Ultimate'),
    );
  }
}

class MainPage extends StatelessWidget {
  const MainPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        leading: const Icon(Icons.menu),
        backgroundColor: Colors.black,
      ),
      backgroundColor: const Color.fromRGBO(38, 35, 34, 1),
      body: const MainMenuWidget(),
    );
  }
}
