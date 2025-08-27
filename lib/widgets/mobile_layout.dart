import 'package:flutter/material.dart';
import 'package:res/widgets/sliver_grid_builder.dart';
import 'package:res/widgets/sliver_list_view.dart';

class MobileLayout extends StatelessWidget {
  const MobileLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverToBoxAdapter(child: SizedBox(height: 16)),
        CustomGridBuilder(),
        SliverListView(),
      ],
    );
  }
}
