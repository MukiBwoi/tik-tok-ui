import 'package:flutter/material.dart';
import 'package:tiktok_ui/Constants/colors.dart';
import 'package:tiktok_ui/Widgets/Common/custom_text.dart';
import 'package:tiktok_ui/Widgets/Profile%20Screen/Profile%20Area/Profile%20Stat/profile_stat_item.dart';

class ProfileStat extends StatelessWidget {
  const ProfileStat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: const[
        ProfileStatItem(title: "Following", count: 211),
        ProfileStatItem(title: "Followers",count: 7),
        ProfileStatItem(title: "Like",count: 0),
       
      ],
    );
  }
}
