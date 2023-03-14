import 'package:flutter/material.dart';
import 'dart:html' as html;
import 'package:flutter_svg/svg.dart';

class DigitalPlatform extends StatefulWidget {
  final digitalPlatformName;
  const DigitalPlatform(this.digitalPlatformName,{Key? key}) : super(key: key);

  @override
  State<DigitalPlatform> createState() => _DigitalPlatform();
}

class _DigitalPlatform extends State<DigitalPlatform>{

  static const String instagramLogoPath = "assets/img/instagram-logo-svg.svg";
  static const String instagramUrl = "https://instagram.com/colossalhateband/";

  static const String facebookLogoPath = "assets/img/facebook-logo-svg.svg";
  static const String facebookUrl = "https://www.facebook.com/colossalhateband?mibextid=ZbWKwL/";

  static const String tiktokLogoPath = "assets/img/tiktok-logo-svg.svg";
  static const String tiktokUrl = "https://www.tiktok.com/@colossalhate_?_t=8Y1OD8lwPwr&_r=1/";

  static const String youtubeLogoPath = "assets/img/youtube-logo-svg.svg";
  static const String youtubeUrl = "https://youtube.com/@colossalhate/";

  static const String deezerLogoPath = "assets/img/deezer-logo-svg.svg";
  static const String deezerUrl = "https://deezer.page.link/QUwZUyN4ieY3C2jV6/";

  static const String spotifyLogoPath = "assets/img/spotify-logo-svg.svg";
  static const String spotifyUrl = "https://open.spotify.com/track/559f7sp6M1euwTaBAZEfAi?si=HqoAzYVJSSmJqUTTKSE2PQ&utm_source=copy-link/";

  static const String tidalLogoPath = "assets/img/tidal-logo-svg.svg";
  static const String tidalUrl = "https://tidal.com/album/259921188/";


  @override
  Widget build(BuildContext context) {

    Container digitalPlatformContainer = Container();
    String logoPath = "";
    String logoUrl = "";

    if(widget.digitalPlatformName == "instagram"){
      logoPath = instagramLogoPath;
      logoUrl = instagramUrl;
    }else if (widget.digitalPlatformName == "facebook"){
      logoPath = facebookLogoPath;
      logoUrl = facebookUrl;
    }else if (widget.digitalPlatformName == "tiktok"){
      logoPath = tiktokLogoPath;
      logoUrl = tiktokUrl;
    }else if (widget.digitalPlatformName == "youtube"){
      logoPath = youtubeLogoPath;
      logoUrl = youtubeUrl;
    }else if (widget.digitalPlatformName == "deezer"){
      logoPath = deezerLogoPath;
      logoUrl = deezerUrl;
    }else if (widget.digitalPlatformName == "spotify"){
      logoPath = spotifyLogoPath;
      logoUrl = spotifyUrl;
    }else if (widget.digitalPlatformName == "tidal"){
      logoPath = tidalLogoPath;
      logoUrl = tidalUrl;
    }

    digitalPlatformContainer = Container(
      alignment: Alignment.center,
      child: IconButton(
        icon: SvgPicture.asset(
            logoPath,
            placeholderBuilder: (BuildContext context) => Container(
                child: const CircularProgressIndicator()
            )
        ),
        padding: const EdgeInsets.all(3.0),
        iconSize: 50.0,
        onPressed: () async{
          html.window.open(logoUrl, widget.digitalPlatformName);
        },
      ),
    );

    return Row(
      children: [
        digitalPlatformContainer
      ],
    );
  }

}

