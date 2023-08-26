import 'package:flutter/material.dart';

class AnaSayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Image.asset(
        "assets/kiz_kulesi.jpg",
        width: 413,
        height: 413,
        alignment: Alignment.topCenter,
        fit: BoxFit.scaleDown,
      ),
    );
  }
}
