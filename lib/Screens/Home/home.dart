import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:tiktok_ui/Models/tab_data.dart';
import 'package:tiktok_ui/Widgets/Bottom%20Navigation/bottom_navigtion_bar.dart';
import 'package:tiktok_ui/Widgets/appbar/custom_appbar.dart';
import 'package:tiktok_ui/provider/tab_items.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      bottomNavigationBar: const CustomBottomNavigations(),
      appBar: Provider.of<TabItems>(context, listen: true).currentIndex == 0
          ? customAppBar()
          : PreferredSize(child: AppBar(), preferredSize: const Size.fromHeight(0)),
      body: TabData().widgetList[
          Provider.of<TabItems>(context, listen: true).currentIndex],
    );
  }
}
