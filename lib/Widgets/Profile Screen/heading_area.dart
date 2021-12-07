// ignore: duplicate_ignore
// ignore_for_file: file_names
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tiktok_ui/Constants/colors.dart';
import 'package:tiktok_ui/Widgets/Common/custom_text.dart';

class HeadingArea extends StatelessWidget {
  const HeadingArea({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.person)),
          const CustomText(
            text: "MukiBwoi",
            textColor: kBlack,
            fontWeight: FontWeight.bold,
          ),

           IconButton(onPressed: (){}, icon: )
        ],
      ),
    );
  }
}
