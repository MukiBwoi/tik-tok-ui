import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:tiktok_ui/Constants/colors.dart';
import 'package:tiktok_ui/provider/tab_items.dart';

class CustomBottomNavigations extends StatefulWidget {
  const CustomBottomNavigations({Key? key}) : super(key: key);

  @override
  State<CustomBottomNavigations> createState() =>
      _CustomBottomNavigationsState();
}

class _CustomBottomNavigationsState extends State<CustomBottomNavigations> {
  //int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    List<BottomNavigationBarItem> itemList = const [
      BottomNavigationBarItem(
          backgroundColor: kBlack, icon: Icon(Icons.home), label: 'Home'),
      BottomNavigationBarItem(
          backgroundColor: kBlack,
          icon: Icon(Icons.compass_calibration),
          label: 'Discover'),
      BottomNavigationBarItem(
          backgroundColor: kBlack, icon: Icon(Icons.add_box), label: 'Add'),
      BottomNavigationBarItem(
          backgroundColor: kBlack, icon: Icon(Icons.chat), label: 'Inbox'),
      BottomNavigationBarItem(
          backgroundColor: kBlack, icon: Icon(Icons.person), label: 'Profile'),
    ];
    return BottomNavigationBar(
        backgroundColor: kBlack,
        currentIndex: Provider.of<TabItems>(context, listen: true).currentIndex,
        items: itemList,
        onTap: (int index) {
          Provider.of<TabItems>(context, listen: false).ontapped(index);
        });
  }
}
