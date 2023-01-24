import 'package:colossal_hate/Strings/StringsEs.dart';
import 'package:colossal_hate/digital_platform.dart';
import 'package:flutter/material.dart';

class DigitalPlatformList extends StatelessWidget{

  static const instagramLogoPath = "assets/img/instagram-logo.png";

  @override
  Widget build(BuildContext context) {



    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        DigitalPlatform("Instagram","Detalles", "comentarios"),
        DigitalPlatform("Andres", "Detalles", "comentarios"),
        DigitalPlatform("Andres", "Detalles", "comentarios")
      ],
    );

  }
}