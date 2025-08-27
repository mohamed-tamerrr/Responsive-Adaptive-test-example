import 'package:flutter/material.dart';
import 'package:res/widgets/custom_item.dart';

class CustomGridBuilder extends StatelessWidget {
  const CustomGridBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverGrid.builder(
      itemCount: 4,
      gridDelegate:
          SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisSpacing: 16,
            mainAxisSpacing: 16,
            crossAxisCount: 2,
          ),
      itemBuilder: (context, index) {
        return AspectRatio(
          aspectRatio: 1,
          child: CustomItem(),
        );
      },
    );
  }
}
