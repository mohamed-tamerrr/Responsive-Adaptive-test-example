import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Color(0xffDBDBDB),
        child: ListView(
          children: [
            DrawerHeader(
              child: Icon(Icons.favorite, size: 56),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: FittedBox(
                fit: BoxFit.scaleDown,
                alignment: Alignment.centerLeft,
                child: Text('D A S H B O A R D'),
              ),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: FittedBox(
                fit: BoxFit.scaleDown,
                alignment: Alignment.centerLeft,
                child: Text('S E T T I N G S'),
              ),
            ),
            ListTile(
              leading: Icon(Icons.info),
              title: FittedBox(
                fit: BoxFit.scaleDown,
                alignment: Alignment.centerLeft,
                child: Text('A B O U T'),
              ),
            ),
            ListTile(
              leading: Icon(Icons.login),
              title: FittedBox(
                fit: BoxFit.scaleDown,
                alignment: Alignment.centerLeft,
                child: Text('L O G O U T'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
