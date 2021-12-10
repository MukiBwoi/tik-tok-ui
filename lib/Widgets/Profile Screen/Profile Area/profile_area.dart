import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:tiktok_ui/Constants/colors.dart';
import 'package:tiktok_ui/Widgets/Common/custom_text.dart';
import 'package:tiktok_ui/Widgets/Profile%20Screen/Profile%20Area/Options%20Row/options_row.dart';
import 'package:tiktok_ui/Widgets/Profile%20Screen/Profile%20Area/profile_avatar.dart';
import 'package:tiktok_ui/Widgets/Profile%20Screen/Profile%20Area/Profile%20Stat/profile_stat.dart';

import 'Media Menu/media_menu.dart';
import 'bio.dart';
import 'profile_name.dart';

class ProfileArea extends StatelessWidget {
  const ProfileArea({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height*0.4,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  ProfileAvatar(),
                  ProfileName(),
                  ProfileStat(),
                  OptionRow(),
                  Bio(),
                ],
              ),
            ),
            const MediaMenu(),
          ],
        ),
      ),
    );
  }
}
