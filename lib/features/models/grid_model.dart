import 'package:flutter/material.dart';
import 'package:flutter_application_2/core/nums&lettres.dart';
import 'package:flutter_application_2/core/style/color_app.dart';
import 'package:flutter_application_2/features/models/container_model.dart';

class gridModel extends StatelessWidget {
  const gridModel({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(5),
        child: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 4,
          ),
          itemCount: 36,
          itemBuilder: (context, index) {
            return ContainerModel(
              text: lettersAndNumbers[index],
              color: colorList[index % colorList.length],
            );
          },
        ),
      ),
    );
  }
}
