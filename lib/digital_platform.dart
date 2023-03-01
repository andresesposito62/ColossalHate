import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'dart:html' as html;

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
          onPressed: () async{
            html.window.open("https://instagram.com/colossalhateband/", "instagram");
          },
        ),
      );

    }else if(socialMediaId == 2){
      digitalPlatformContainer = Container(
        alignment: Alignment.center,
        child: IconButton(
          icon: Image.asset(facebookLogoPath),
          padding: const EdgeInsets.all(3.0),
          iconSize: 50.0,
          onPressed: () async{
            html.window.open("https://www.facebook.com/colossalhateband?mibextid=ZbWKwL/", "facebook");
          },
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
          onPressed: () async{
            html.window.open("https://www.tiktok.com/@colossalhate_?_t=8Y1OD8lwPwr&_r=1/", "tiktok");
          },
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
          onPressed: () async{
            html.window.open("https://youtube.com/@colossalhate/", "youtube");
          },
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
          onPressed: () async{
            html.window.open("https://open.spotify.com/track/559f7sp6M1euwTaBAZEfAi?si=HqoAzYVJSSmJqUTTKSE2PQ&utm_source=copy-link/", "spotify");
          },
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
          onPressed: () async{
            html.window.open("https://deezer.page.link/QUwZUyN4ieY3C2jV6/", "deezer");
          },
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
          onPressed: () async{
            html.window.open("https://tidal.com/album/259921188/", "tidal");
          },
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
          onPressed: () async{
            html.window.open("https://music.apple.com/", "apple music");
          },
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