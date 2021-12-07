import 'package:flutter/material.dart';
import 'package:tiktok_ui/Widgets/Profile%20Screen/heading_Area.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: const [
          HeadingArea(),
        ],
      ),
    );
  }
}
