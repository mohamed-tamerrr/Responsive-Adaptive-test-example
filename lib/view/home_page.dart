import 'package:flutter/material.dart';
import 'package:res/widgets/custom_drawer.dart';
import 'package:res/widgets/home_view_body.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  GlobalKey<ScaffoldState> scaffoldKey = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      drawer: CustomDrawer(),
      appBar: MediaQuery.of(context).size.width - 32 >= 900
          ? null
          : AppBar(
              leading: IconButton(
                onPressed: () {
                  scaffoldKey.currentState!.openDrawer();
                },
                icon: Icon(Icons.menu, color: Colors.white),
              ),
              backgroundColor: Colors.black,
            ),
      backgroundColor: Color(0xffDBDBDB),
      body: HomeViewBody(),
    );
  }
}
