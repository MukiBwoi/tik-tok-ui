import 'package:flutter/material.dart';
import 'package:tiktok_ui/Constants/colors.dart';
import 'package:tiktok_ui/Widgets/Profile%20Screen/Profile%20Area/Media%20Menu/create_video.dart';
import 'package:tiktok_ui/Widgets/Profile%20Screen/Profile%20Area/Media%20Menu/favorite_videos.dart';
import 'package:tiktok_ui/Widgets/Profile%20Screen/Profile%20Area/Media%20Menu/private_files.dart';

import 'package:tiktok_ui/Widgets/Profile%20Screen/Profile%20Area/Media%20Menu/tab_bar.dart';

class MediaMenu extends StatefulWidget {
  const MediaMenu({Key? key}) : super(key: key);

  @override
  State<MediaMenu> createState() => _MediaMenuState();
}

class _MediaMenuState extends State<MediaMenu> with TickerProviderStateMixin {
  late TabController tabController;

  @override
  void initState() {
    super.initState();
    tabController = TabController(
      initialIndex: 0,
      length: 3,
      vsync: this,
    );
  }

  @override
  Widget build(BuildContext context) {
    List<Widget> _kTabViews = const [
      CreateVideo(),
      FavoriteVideos(),
      PrivateFiles(),
    ];
    List<Tab> _tabs = const [
      Tab(icon: Icon(Icons.image, color: kBlack)),
      Tab(icon: Icon(Icons.favorite, color: kBlack)),
      Tab(icon: Icon(Icons.lock, color: kBlack)),
    ];

    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.423,
      child: Column(
        children: [
          CustomTabBar(
            tabController: tabController,
            tabs: _tabs,
          ),
          Expanded(
            child: TabBarView(
              controller: tabController,
              children: _kTabViews,
            ),
          ),
        ],
      ),
    );
  }
}
