import 'package:flutter/material.dart';
import 'package:res/widgets/custom_item2.dart';

class SliverListView extends StatelessWidget {
  const SliverListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList.builder(
      // itemCount: 12,
      itemBuilder: (context, index) => Padding(
        padding: const EdgeInsets.only(top: 16.0),
        child: CustomItem2(),
      ),
    );
  }
}
