import 'package:flutter/material.dart';
import 'package:tiktok_ui/Constants/colors.dart';

class ProfileAvatar extends StatelessWidget {
  const ProfileAvatar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  const CircleAvatar(
          radius: 55,
          backgroundColor: kBlack,
        );
  }
}
