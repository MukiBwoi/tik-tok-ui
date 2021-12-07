import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:tiktok_ui/Constants/colors.dart';
import 'package:tiktok_ui/Widgets/Common/custom_text.dart';

PreferredSize customAppBar() {
  return PreferredSize(
      child: AppBar(
        
        systemOverlayStyle: const SystemUiOverlayStyle(statusBarColor: Colors.black),
        elevation: 0,
        foregroundColor: Colors.transparent,
        centerTitle: true,
        backgroundColor: Colors.transparent,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            CustomText(text: "Following", textColor: kWhite),
            SizedBox(
              width: 10,
            ),
            CustomText(text: "For you", textColor: kWhite)
          ],
        ),
        actions: [
          IconButton(
            icon: const Icon(
              Icons.search,
              color: kWhite,
            ),
            onPressed: () {},
          )
        ],
      ),
      preferredSize: const Size.fromHeight(60));
}
