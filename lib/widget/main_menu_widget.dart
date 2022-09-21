import 'package:flutter/material.dart';

class MainMenuWidget extends StatelessWidget {
  const MainMenuWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromRGBO(38, 35, 34, 1),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              'Este é um app não oficial',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color.fromRGBO(183, 183, 183, 1),
                fontFamily: 'Inter',
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16),
              child: Text.rich(
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color.fromRGBO(183, 183, 183, 1),
                  fontFamily: 'Inter',
                  fontSize: 14,
                ),
                TextSpan(
                  text:
                      'Criado após minha máquina do Monopoly Ultimate parar de funcionar. A partir do manual de instruções ',
                  children: <InlineSpan>[
                    TextSpan(
                      text: 'criei este app',
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                      ),
                    ),
                    TextSpan(
                      text: ' para substituí-la.',
                    ),
                  ],
                ),
              ),
            ),
            const Text(
              'É necessário o tabuleiro para jogar!',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color.fromRGBO(183, 183, 183, 1),
                fontFamily: 'Inter',
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 16),
              child: Image(
                image: AssetImage(
                  'assets/img/monopoly_logo.png',
                ),
              ),
            ),
            GestureDetector(
              onTap: () => {},
              child: Container(
                padding: const EdgeInsets.all(12.0),
                width: 250,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6.0),
                  border: Border.all(
                    color: const Color.fromRGBO(183, 183, 183, 1),
                    width: 3,
                  ),
                ),
                child: const Text(
                  'Novo jogo',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color.fromRGBO(183, 183, 183, 1),
                    fontFamily: 'Inter',
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 16),
              child: GestureDetector(
                onTap: () => {},
                child: Container(
                  padding: const EdgeInsets.all(12.0),
                  width: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6.0),
                    border: Border.all(
                      color: const Color.fromRGBO(183, 183, 183, 1),
                      width: 3,
                    ),
                  ),
                  child: const Text(
                    'Saber mais',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color.fromRGBO(183, 183, 183, 1),
                      fontFamily: 'Inter',
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
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
