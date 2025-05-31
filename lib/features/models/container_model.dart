import 'package:flutter/material.dart';
import 'package:flutter_application_2/core/style/text_style.dart';

class ContainerModel extends StatelessWidget {
  final String text;
  final Color color;
  const ContainerModel({super.key, required this.text, required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(20),
      ),
      margin: const EdgeInsets.all(5),
      width: 100,
      height: 100,

      alignment: Alignment.center,
      child: Text(text, style: titleStyle),
    );
  }
}
