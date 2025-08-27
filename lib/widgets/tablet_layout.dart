import 'package:flutter/material.dart';
import 'package:res/widgets/custom_list_view.dart';
import 'package:res/widgets/sliver_grid_builder.dart';
import 'package:res/widgets/sliver_list_view.dart';

class TabletLayout extends StatelessWidget {
  const TabletLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverToBoxAdapter(child: SizedBox(height: 16)),
        CustomListView(),
        SliverListView(),
      ],
    );
  }
}
