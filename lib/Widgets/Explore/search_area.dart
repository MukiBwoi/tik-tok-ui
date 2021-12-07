import 'package:flutter/material.dart';
import 'package:tiktok_ui/Widgets/Common/custom_text_field.dart';

class SearchArea extends StatelessWidget {
  const SearchArea({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 16  , left: 8 , right: 8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Flexible(
            flex: 5,
            child: CustomTextField(
              hintText: 'Search',
              icon: Icons.search,
              height: 50,
              width: 360,
            ),
          ),
          Flexible(
            flex: 1,
              child:
                  IconButton(onPressed: () {}, icon: const Icon(Icons.qr_code_scanner))),
        ],
      ),
    );
  }
}
