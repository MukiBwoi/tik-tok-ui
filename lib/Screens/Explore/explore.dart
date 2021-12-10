import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'package:tiktok_ui/Widgets/Explore/banner_area.dart';
import 'package:tiktok_ui/Widgets/Explore/search_area.dart';
import 'package:tiktok_ui/provider/trends.dart';

class Explore extends StatelessWidget {
  const Explore({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _trends = Provider.of<Trends>(context, listen: false);
  
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            const SearchArea(),
            const SizedBox(
              height: 20,
            ),
            const DiscoverBanner(),
            const SizedBox(
              height: 15,
            ),
            Column(
              children: _trends.widgetList(),
            )
          ],
        ),
      ),
    );
  }
}
