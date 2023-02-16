

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../Strings/StringsEs.dart';
import '../components.dart';

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
            TabsWeb(StringsEs.colossalHate),
          ],
        ),
      ),
    );
  }
}
