import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tiktok_ui/Constants/colors.dart';
import 'package:tiktok_ui/Widgets/Common/custom_text.dart';

class PrivateFiles extends StatelessWidget {
  const PrivateFiles({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: const [
          SizedBox(
            height: 20,
          ),
          CustomText(
            text: "Your Private Videos",
            textColor: kBlack,
            fontWeight: FontWeight.bold,
            fontSize: 17,
          ),
          Center(
            child: CustomText(
              text:
                  "To make your videos only visible to you set them to 'private' in settings",
              textColor: kBlack,
              fontWeight: FontWeight.w300,
              textAlign: TextAlign.center,
              fontSize: 15,
            ),
          )
        ],
      ),
    );
  }
}
