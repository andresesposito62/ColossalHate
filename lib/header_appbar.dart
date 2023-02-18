import 'package:flutter/material.dart';
import 'gradient_back.dart';
import 'card_image_list.dart';
import 'Strings/StringsEs.dart';

class HeaderAppBar extends StatelessWidget{
  const HeaderAppBar({super.key});

  @override
  Widget build(BuildContext context) {

    return Stack(
      children: [
        GradientBack(StringsEs.COLOSSAL_HATE),
        CardImageList()
      ],
    );
  }

}