import 'package:flutter/material.dart';
import 'package:teste_app_extrato/shared/body_widget/body_widget.dart';
import 'package:teste_app_extrato/shared/text_widget/text_widget.dart';
import 'package:teste_app_extrato/shared/themes/app_colors.dart';

class BootstrapView extends StatefulWidget {
  const BootstrapView({Key? key}) : super(key: key);

  @override
  State<BootstrapView> createState() => _BootstrapViewState();
}

class _BootstrapViewState extends State<BootstrapView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: BodyWidget(
            child: Column(
      children: [
        TextWidget(text: "Entrar", fontSize: 18, color: AppColors.black)
      ],
    )));
  }
}
