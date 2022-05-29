import 'package:flutter/material.dart';

class BodyWidget extends StatefulWidget {
  BodyWidget({Key? key, required this.child}) : super(key: key);
  Widget child;

  @override
  State<BodyWidget> createState() => _BodyWidgetState();
}

class _BodyWidgetState extends State<BodyWidget> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: widget.child,
      ),
    );
  }
}
