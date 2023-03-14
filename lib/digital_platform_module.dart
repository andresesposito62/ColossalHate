import 'package:flutter/material.dart';
import 'Strings/StringsEs.dart';
import 'digital_platform.dart';

class DigitalPlatformModule extends StatelessWidget {
  const DigitalPlatformModule({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final platform =  Text(
      StringsEs.MUSICAL_PLATFORM_TEXT,
      style: TextStyle(
          color: Colors.black,
          fontSize: 17.0,
          fontFamily: "Lato",
          fontWeight: FontWeight.bold
      ),
    );

    final spaceText =  Text(
      "",
    );

    final socialMediaRow = Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        DigitalPlatform("deezer"),
        DigitalPlatform("tidal"),
        DigitalPlatform("spotify"),
      ],
    );

    final socialMediaContainer = Container(
      margin: const EdgeInsets.all(10.0),
      alignment: Alignment.center,
      child: Column(
        children: [
          platform,
          spaceText,
          socialMediaRow,
        ],
      ),
    );

    return socialMediaContainer;
  }
}
