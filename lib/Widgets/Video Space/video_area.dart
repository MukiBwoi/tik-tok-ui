import 'package:flutter/material.dart';

class VideoArea extends StatelessWidget {
  const VideoArea({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
     List<Color> pageColors = [Colors.red, Colors.black, Colors.amber];
    return PageView.builder(
        scrollDirection: Axis.vertical,
        itemCount: 3,
        itemBuilder: (context, index) {
          return Container(
            color: pageColors[index],
          );
        });
  }
}
