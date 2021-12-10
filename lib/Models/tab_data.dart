import 'package:flutter/material.dart';
import 'package:tiktok_ui/Screens/Explore/explore.dart';
import 'package:tiktok_ui/Screens/Profile/profile_screen.dart';
import 'package:tiktok_ui/Widgets/Video%20Space/video_area.dart';

class TabData {
  int _currentIndex = 0;
  final List<Widget> _widgetList = const [
    VideoArea(),
    Explore(),
    VideoArea(),
    VideoArea(),
    ProfileScreen(),
  ];

  List<Widget> get widgetList => _widgetList;

  int get currentIndex => _currentIndex;
  set currentIndex(int value) => _currentIndex = value;
}
