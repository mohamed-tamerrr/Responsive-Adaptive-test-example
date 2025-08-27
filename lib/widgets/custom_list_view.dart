import 'package:flutter/material.dart';
import 'package:res/widgets/custom_item.dart';
import 'package:res/widgets/custom_item2.dart';

class CustomListView extends StatelessWidget {
  const CustomListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: SizedBox(
        height: 170,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: 15,
          itemBuilder: (context, index) => Padding(
            padding: const EdgeInsets.only(right: 16.0),
            child: AspectRatio(
              aspectRatio: 1,
              child: CustomItem(),
            ),
          ),
        ),
      ),
    );
  }
}
