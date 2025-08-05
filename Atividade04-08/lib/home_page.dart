import 'package:flutter/material.dart';
import 'widgets/app_title.dart';
import 'widgets/custom_button.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  void _handleButtonClick() {
    print('Botão clicado! :)');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const AppTitle(title: 'Bem-vindo a minha página!'),
            const SizedBox(height: 20),
            CustomButton(
              text: 'Clique Aqui',
              onPressed: _handleButtonClick,
            ),
          ],
        ),
      ),
    );
  }
}