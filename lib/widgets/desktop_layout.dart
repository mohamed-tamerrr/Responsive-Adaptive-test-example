import 'package:flutter/material.dart';
import 'package:res/widgets/custom_desktop_widget.dart';
import 'package:res/widgets/custom_drawer.dart';
import 'package:res/widgets/custom_list_view.dart';
import 'package:res/widgets/sliver_grid_builder.dart';
import 'package:res/widgets/sliver_list_view.dart';
import 'package:res/widgets/tablet_layout.dart';

class DesktopLayout extends StatelessWidget {
  const DesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(child: CustomDrawer()),
        Expanded(
          flex: 3,
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 16.0,
            ),
            child: TabletLayout(),
          ),
        ),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.only(top: 16.0),
            child: CustomDesktopWidget(),
          ),
        ),
      ],
    );
  }
}
