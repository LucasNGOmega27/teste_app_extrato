import 'package:flutter/material.dart';
import 'package:teste_app_extrato/shared/text_widget/text_widget.dart';
import 'package:teste_app_extrato/shared/themes/app_colors.dart';

class LoginView extends StatelessWidget {
  const LoginView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(children: [
          TextWidget(text: "Entrar", fontSize: 18, color: AppColors.black)
        ]),
      ),
    ));
  }
}
