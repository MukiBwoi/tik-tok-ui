import 'package:flutter/material.dart';
import 'package:tiktok_ui/Constants/colors.dart';

class CustomTextField extends StatelessWidget {
  final double height;
  final double width;
  final IconData icon;
  final String hintText;
  const CustomTextField(
      {Key? key,
      required this.height,
      required this.width,
      required this.icon,
      required this.hintText})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Form(
      child: SizedBox(
        height: height,
        width: width,
        child: TextFormField(
          cursorColor: kBlack,
          decoration: InputDecoration(
              hintStyle: const TextStyle(color: Colors.grey),
              hintText: hintText,
              fillColor: Colors.grey.withOpacity(0.2),
              filled: true,
              prefixIcon: Icon(
                icon,
                color: kBlack,
              ),
              focusedBorder: InputBorder.none,
              border: InputBorder.none),
        ),
      ),
    );
  }
}
