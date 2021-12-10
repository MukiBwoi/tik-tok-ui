import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:tiktok_ui/Constants/colors.dart';

import 'package:tiktok_ui/Widgets/Explore/Trend/trend_head.dart';

class Trend extends StatelessWidget {
  final String title;
  final String trailing;
  const Trend({Key? key, required this.title, required this.trailing}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
         TrendHead(
          title: title,
          trailing: trailing,
        ),
        const SizedBox(
          height: 5,
        ),
        SizedBox(
          height: 230,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: 5,
            itemBuilder: (BuildContext context, int index) {
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 150,
                  color: kGrey,
                ),
              );
            },
          ),
        ),
        const SizedBox(
          height: 10,
        )
      ],
    );
  }
}
