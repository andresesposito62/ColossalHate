import 'package:colossal_hate/Strings/StringsEs.dart';
import 'package:colossal_hate/components.dart';
import 'package:flutter/material.dart';
import '../digital_platform_list.dart';

class LandingPageWeb extends StatefulWidget {
  const LandingPageWeb({Key? key}) : super(key: key);

  @override
  State<LandingPageWeb> createState() => _LandingPageWebState();
}

class _LandingPageWebState extends State<LandingPageWeb> {
  @override
  Widget build(BuildContext context) {

    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

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
      body:   SafeArea(
        child: Scaffold(
          body: Center(
            child: ListView(
              children: [
                Image.asset("assets/img/_DSC5109-2.jpg",
                  alignment: Alignment(-0.9, -0.72),
                  height: height,
                  fit: BoxFit.cover,),
                DigitalPlatformList()
              ],
            ),
          ),
        )
      ),
    );
  }
}
