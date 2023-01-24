import 'package:colossal_hate/Strings/StringsEs.dart';
import 'package:flutter/material.dart';

class DigitalPlatform extends StatelessWidget{

  static const instagramLogoPath = "assets/img/instagram-logo.png";
  String name = "Andrés Espósito";
  String details = "1 review 5 photos";
  String comment = "Heavy metal";

  DigitalPlatform(this.name, this.details, this.comment, {super.key});

  @override
  Widget build(BuildContext context) {

    final photo = Container(
      margin: const EdgeInsets.only(
        top: 20.0,
        left: 20.0
      ),

      width: 80.0,
      height: 80.0,

      decoration: const BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(instagramLogoPath)
        )
      ),
    );

    return Row(
      children: [
          photo
      ],
    );
  }

}