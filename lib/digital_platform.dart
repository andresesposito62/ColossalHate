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
        alignment: Alignment.center,
        child: IconButton(
          icon: Image.asset(instagramLogoPath),
          padding: const EdgeInsets.all(3.0),
          iconSize: 50.0,
          onPressed: () {},
        ),
      );

    }else if(socialMediaId == 2){
      digitalPlatformContainer = Container(
        alignment: Alignment.center,
        child: IconButton(
          icon: Image.asset(facebookLogoPath),
          padding: const EdgeInsets.all(3.0),
          iconSize: 50.0,
          onPressed: () {},
        ),
      );

    }
    else if(socialMediaId == 3){
      digitalPlatformContainer = Container(
        alignment: Alignment.center,
        child: IconButton(
          icon: Image.asset(tiktokLogoPath),
          padding: const EdgeInsets.all(3.0),
          iconSize: 50.0,
          onPressed: () {},
        ),
      );

    }
    else if(socialMediaId == 4){
      digitalPlatformContainer = Container(
        alignment: Alignment.center,
        child: IconButton(
          icon: Image.asset(youtubeLogoPath),
          padding: const EdgeInsets.all(3.0),
          iconSize: 50.0,
          onPressed: () {},
        ),
      );

    }

    else if(socialMediaId == 5){
      digitalPlatformContainer = Container(
        alignment: Alignment.center,
        child: IconButton(
          icon: Image.asset(spotifyLogoPath),
          padding: const EdgeInsets.all(3.0),
          iconSize: 50.0,
          onPressed: () {},
        ),
      );

    }

    else if(socialMediaId == 6){
      digitalPlatformContainer = Container(
        alignment: Alignment.center,
        child: IconButton(
          icon: Image.asset(deezerLogoPath),
          padding: const EdgeInsets.all(3.0),
          iconSize: 50.0,
          onPressed: () {},
        ),
      );

    }

    else if(socialMediaId == 7){
      digitalPlatformContainer = Container(
        alignment: Alignment.center,
        child: IconButton(
          icon: Image.asset(tidalLogoPath),
          padding: const EdgeInsets.all(3.0),
          iconSize: 50.0,
          onPressed: () {},
        ),
      );

    }

    else if(socialMediaId == 8){
      digitalPlatformContainer = Container(
        alignment: Alignment.center,
        child: IconButton(
          icon: Image.asset(appleMusicLogoPath),
          padding: const EdgeInsets.all(3.0),
          iconSize: 50.0,
          onPressed: () {},
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