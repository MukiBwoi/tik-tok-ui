import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  final String text;
  final Color textColor;
  final double? fontSize;
  final FontWeight? fontWeight;
  const CustomText(
      {Key? key,
      required this.text,
      required this.textColor,
      this.fontSize,
      this.fontWeight})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextStyle appbarTextStyle =
        TextStyle(color: textColor, fontSize: fontSize, fontWeight: fontWeight);
    return Text(
      text,
      style: appbarTextStyle,
    );
  }
}
