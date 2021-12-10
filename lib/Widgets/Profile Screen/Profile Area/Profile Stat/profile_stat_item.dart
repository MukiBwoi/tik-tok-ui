import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:tiktok_ui/Constants/colors.dart';
import 'package:tiktok_ui/Widgets/Common/custom_text.dart';

class ProfileStatItem extends StatelessWidget {
  final int count;
  final String title;
  const ProfileStatItem({Key? key, required this.count, required this.title})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomText(
          text: count.toString(),
          textColor: kBlack,
          fontWeight: FontWeight.bold,
          fontSize: 18,
        ),
        CustomText(
          text: title,
          textColor: kBlack,
          fontWeight: FontWeight.w300,
          fontSize: 15,
        ),
      ],
    );
  }
}
