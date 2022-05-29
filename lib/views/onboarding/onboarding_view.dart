import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

class OnBoardingView extends StatelessWidget {
  OnBoardingView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Builder(builder: (context) => LiquidSwipe(pages: pages)),
    );
  }

  final pages = [
    Container(),
    Container(),
    Container(),
  ];
}
