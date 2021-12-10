import 'package:flutter/material.dart';
import 'package:tiktok_ui/Constants/colors.dart';
import 'package:tiktok_ui/Widgets/Common/custom_text.dart';

class OptionRow extends StatelessWidget {
  const OptionRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      
      height: 60,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          OutlinedButton(
            onPressed: () {},
            child: const CustomText(text: "Edit Profile", textColor: kBlack),
          ),
          const SizedBox(
            width: 10,
          ),
          OutlinedButton(onPressed: () {}, child: const Icon(Icons.bookmark,color: Colors.black,))
        ],
      ),
    );
  }
}
