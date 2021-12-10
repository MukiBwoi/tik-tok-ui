import 'package:flutter/material.dart';
import 'package:tiktok_ui/Constants/colors.dart';

class FavoriteVideos extends StatelessWidget {
  const FavoriteVideos({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        margin: const EdgeInsets.only(top:10),
        child: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            childAspectRatio: 0.7,
            crossAxisSpacing: 2,
            mainAxisSpacing: 2,
            crossAxisCount: 3,
          ),
          itemCount: 8,
          itemBuilder: (BuildContext context, int index) {
            return Container(
              color: kBlack,
            );
          },
        ),
      ),
    );
  }
}