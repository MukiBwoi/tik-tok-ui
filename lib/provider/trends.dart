import 'package:flutter/material.dart';
import 'package:tiktok_ui/Models/trend_item.dart';
import 'package:tiktok_ui/Widgets/Explore/Trend/trend.dart';

class Trends extends ChangeNotifier {
  final List<TrendItem> _trendItems = [
    TrendItem("StyleTok", "245.8M", []),
    TrendItem("Food Dance", "2.6B", []),
    TrendItem("Color Test", "155.4M", []),
  ];

  List<Widget> widgetList() {
    List<Widget> list = [];
    for (var item in _trendItems) {
      list.add(Trend(title: item.title, trailing: item.trailing));
    }
    return list;
  }
}
