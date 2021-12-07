import 'package:flutter/material.dart';
import 'package:tiktok_ui/Constants/colors.dart';
import 'package:tiktok_ui/Widgets/Common/custom_text.dart';

class TrendHead extends StatelessWidget {
  final String title;

  final String trailing;
  const TrendHead({Key? key, required this.title, required this.trailing})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: const CustomText(
        text: "#",
        textColor: kBlack,
        fontSize: 27,
        fontWeight: FontWeight.bold,
      ),
      title: CustomText(
        text: title,
        textColor: kBlack,
        fontWeight: FontWeight.w600,
        fontSize: 20,
      ),
      subtitle:
          const CustomText(text: "Trending hashtag", textColor: Colors.grey),
      trailing: CustomText(
        text: "$trailing >",
        textColor: kBlack,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
