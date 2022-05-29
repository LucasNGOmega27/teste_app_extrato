import 'package:flutter/cupertino.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:teste_app_extrato/app/app_module.dart';
import 'package:teste_app_extrato/app/app_widget.dart';

void main() {
  return runApp(ModularApp(module: AppModule(), child: const BancoTop()));
}
