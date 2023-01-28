import 'package:colossal_hate/Strings/StringsEs.dart';
import 'package:colossal_hate/digital_platform.dart';
import 'package:flutter/material.dart';

class DigitalPlatformList extends StatelessWidget{

  static const instagramLogoPath = "assets/img/instagram-logo.png";

  @override
  Widget build(BuildContext context) {

    final socialMediaRow = Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        DigitalPlatform(1),
        DigitalPlatform(2),
        DigitalPlatform(3),
        DigitalPlatform(4),
      ],
    );

    final socialMediaContainer = Container(
      margin: const EdgeInsets.all(10.0),
      child: socialMediaRow,
    );

    return socialMediaContainer;

  }
}