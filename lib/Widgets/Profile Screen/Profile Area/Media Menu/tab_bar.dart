import 'package:flutter/material.dart';
import 'package:tiktok_ui/Constants/colors.dart';

class CustomTabBar extends StatelessWidget {
  final TabController tabController;
  final List<Tab> tabs;
  const CustomTabBar({Key? key, required this.tabController, required this.tabs}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      child: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        bottom: TabBar(
            indicatorSize: TabBarIndicatorSize.label,
            indicatorColor: kBlack,
            controller: tabController,
            tabs: tabs),
      ),
    );
  }
}
