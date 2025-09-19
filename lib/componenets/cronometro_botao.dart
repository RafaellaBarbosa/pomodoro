import 'package:flutter/material.dart';

class CronometroBotao extends StatelessWidget {
  final String texto;
  final IconData icone;
  final void Function() onPressed;

  const CronometroBotao({
    super.key,
    required this.icone,
    required this.onPressed,
    required this.texto,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
        padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
        textStyle: const TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
      ),
      onPressed: onPressed,
      icon: Icon(icone, size: 35),
      label: Text(texto),
    );
  }
}
