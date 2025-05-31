import 'package:flutter/material.dart';
import 'package:flutter_application_2/features/models/grid_model.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(padding: const EdgeInsets.all(5), child: gridModel()),
    );
  }
}
