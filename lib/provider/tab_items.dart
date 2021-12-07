import 'package:flutter/cupertino.dart';
import 'package:tiktok_ui/Models/tab_data.dart';

class TabItems extends ChangeNotifier {
  int currentIndex = 0;
  ontapped(int val) {
    currentIndex = val;
    notifyListeners();
  }
}
