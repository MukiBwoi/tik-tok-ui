import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:tiktok_ui/Constants/colors.dart';
import 'package:tiktok_ui/Widgets/Common/custom_text.dart';

class CreateVideo extends StatelessWidget {
  const CreateVideo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Column(
        children: [
          const SizedBox(
            height: 30,
          ),
          const CustomText(
            text: "Share your first video",
            textColor: kBlack,
            fontWeight: FontWeight.bold,
            fontSize: 17,
          ),
          const SizedBox(
            height: 10,
          ),
          const Center(
            child: CustomText(
              text:
                  "Record or upload video with effects , sounds and more. Your videos will appear on your profile",
              textColor: kBlack,
              fontWeight: FontWeight.w300,
              textAlign: TextAlign.center,
              fontSize: 15,
            ),
          ),
          TextButton(
              onPressed: () {},
              child: const CustomText(
                text: "Create Video",
                textColor: kRed,
                fontWeight: FontWeight.w500,
                fontSize: 17,
              ))
        ],
      ),
    );
  }
}
