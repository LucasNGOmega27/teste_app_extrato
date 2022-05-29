import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class BancoTop extends StatelessWidget {
  const BancoTop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Modular.setInitialRoute('/');

    return MaterialApp.router(
      title: 'Banco Top',
      theme: ThemeData(primarySwatch: Colors.blue),
      routeInformationParser: Modular.routeInformationParser,
      routerDelegate: Modular.routerDelegate,
    );
  }
}
