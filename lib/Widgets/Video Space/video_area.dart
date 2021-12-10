import 'package:flutter/material.dart';
import 'package:tiktok_ui/Constants/colors.dart';
import 'package:tiktok_ui/Widgets/Common/custom_text.dart';

class VideoArea extends StatelessWidget {
  const VideoArea({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<Widget> _pages = [
      Container(
          color: kBlack,
          child: const Center(child: CustomText(text: "1", textColor: kWhite))),
      Container(
          color: kBlack,
          child: const Center(child: CustomText(text: "2", textColor: kWhite))),
      Container(
          color: kBlack,
          child: const Center(child: CustomText(text: "3", textColor: kWhite))),
    ];
    return PageView.builder(
        scrollDirection: Axis.vertical,
        itemCount: 3,
        itemBuilder: (context, index) {
          return _pages[index];
        });
  }
}
