import 'package:flutter/material.dart';

class DigitalPlatform extends StatelessWidget{

  static const String instagramLogoPath = "assets/img/instagram-logo.png";
  static const String facebookLogoPath = "assets/img/facebook-logo.png";
  static const String tiktokLogoPath = "assets/img/tiktok-logo.png";
  static const String youtubeLogoPath = "assets/img/youtube-logo.png";
  static const String deezerLogoPath = "assets/img/deezer-logo.png";
  static const String tidalLogoPath = "assets/img/tidal-logo.png";
  static const String appleMusicLogoPath = "assets/img/apple-music-logo.png";
  static const String spotifyLogoPath = "assets/img/spotify-logo.png";
  late int socialMediaId = 1;

  DigitalPlatform(this.socialMediaId, {super.key});

  @override
  Widget build(BuildContext context) {

    Container digitalPlatformContainer = Container();

    if(socialMediaId == 1){
      digitalPlatformContainer = Container(
        margin: const EdgeInsets.only(
            top: 10.0,
            left: 10.0
        ),

        width: 50.0,
        height: 50.0,

        decoration: const BoxDecoration(
            shape: BoxShape.rectangle,
            image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(instagramLogoPath)
            )
        ),
      );

    }else if(socialMediaId == 2){
      digitalPlatformContainer = Container(
        margin: const EdgeInsets.only(
            top: 10.0,
            left: 10.0
        ),

        width: 50.0,
        height: 50.0,

        decoration: const BoxDecoration(
            shape: BoxShape.rectangle,
            image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(facebookLogoPath)
            )
        ),
      );

    }
    else if(socialMediaId == 3){
      digitalPlatformContainer = Container(
        margin: const EdgeInsets.only(
            top: 10.0,
            left: 10.0
        ),

        width: 50.0,
        height: 50.0,

        decoration: const BoxDecoration(
            shape: BoxShape.rectangle,
            image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(tiktokLogoPath)
            )
        ),
      );

    }
    else if(socialMediaId == 4){
      digitalPlatformContainer = Container(
        margin: const EdgeInsets.only(
            top: 10.0,
            left: 10.0
        ),

        width: 50.0,
        height: 50.0,

        decoration: const BoxDecoration(
            shape: BoxShape.rectangle,
            image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(youtubeLogoPath)
            )
        ),
      );

    }

    else if(socialMediaId == 5){
      digitalPlatformContainer = Container(
        margin: const EdgeInsets.only(
            top: 10.0,
            left: 10.0
        ),

        width: 50.0,
        height: 50.0,

        decoration: const BoxDecoration(
            shape: BoxShape.rectangle,
            image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(spotifyLogoPath)
            )
        ),
      );

    }

    else if(socialMediaId == 6){
      digitalPlatformContainer = Container(
        margin: const EdgeInsets.only(
            top: 10.0,
            left: 10.0
        ),

        width: 50.0,
        height: 50.0,

        decoration: const BoxDecoration(
            shape: BoxShape.rectangle,
            image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(deezerLogoPath)
            )
        ),
      );

    }

    else if(socialMediaId == 7){
      digitalPlatformContainer = Container(
        margin: const EdgeInsets.only(
            top: 10.0,
            left: 10.0
        ),

        width: 50.0,
        height: 50.0,

        decoration: const BoxDecoration(
            shape: BoxShape.rectangle,
            image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(tidalLogoPath)
            )
        ),
      );

    }

    else if(socialMediaId == 8){
      digitalPlatformContainer = Container(
        margin: const EdgeInsets.only(
            top: 10.0,
            left: 10.0
        ),

        width: 50.0,
        height: 50.0,

        decoration: const BoxDecoration(
            shape: BoxShape.rectangle,
            image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(appleMusicLogoPath)
            )
        ),
      );

    }

    return Row(
      children: [
        digitalPlatformContainer
      ],
    );
  }

}