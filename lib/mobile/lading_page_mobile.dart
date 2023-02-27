import 'package:flutter/material.dart';
import '../Strings/StringsEs.dart';
import '../components.dart';
import '../digital_platform_module.dart';
import '../social_media_module.dart';

class LandingPageMobile extends StatefulWidget {
  const LandingPageMobile({Key? key}) : super(key: key);

  @override
  State<LandingPageMobile> createState() => _LandingPageMobileState();
}

class _LandingPageMobileState extends State<LandingPageMobile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0.0,
        iconTheme: IconThemeData(
            size: 25.0,
            color: Colors.white
        ),
        title: Row(
          children: [
            TabsWeb(StringsEs.COLOSSAL_HATE, "title"),
          ],
        ),
      ),
      body: Container(
        alignment: Alignment.center,
        child: ListView(
          children: [
            Container(
              child: Column(
                children: [
                  Image.asset("assets/img/_DSC5109-2.jpg"),
                  SocialMediaModule(),
                  DigitalPlatformModule()
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

/*
      body: Container(
        height: height - 56,
        child: ListView(
          children: [
            Row(
              children: [
                Container(
                  width: width * 2 / 3,
                  child: Image.asset("assets/img/_DSC5109-2.jpg",
                    alignment: Alignment(-0.9, -0.5),
                    fit: BoxFit.cover,
                  ) ,
                ),
                Container(
                  width: width - (width * 2 / 3),
                  child: Column(
                    children: [
                      SocialMediaModule(),
                      DigitalPlatformModule()
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      )
*/