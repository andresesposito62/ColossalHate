import 'package:colossal_hate/Strings/StringsEs.dart';
import 'package:colossal_hate/digital_platform.dart';
import 'package:colossal_hate/header.dart';
import 'package:colossal_hate/mobile/lading_page_mobile.dart';
import 'package:colossal_hate/web/landing_page_web.dart';
import 'package:flutter/material.dart';
import 'card_image_list.dart';
import 'description_place.dart';
import 'social_media_module.dart';
import 'gradient_back.dart';
import 'header_appbar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LayoutBuilder(
        builder: (context, constraints){
          if(constraints.maxWidth > 800){//The device is Web normally if >800
            return LandingPageWeb();
          }else{
            return LandingPageMobile();
          }
        },
      )
    );
  }
}


class ColossalHateApp extends StatefulWidget{
  @override
  State<ColossalHateApp> createState() => _ColossalHateAppState();

}


class _ColossalHateAppState extends State<ColossalHateApp>{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SafeArea(
            child: Scaffold(
              body: Center(
                child: ListView(
                  children: [
                    Header(),
                    SocialMediaModule()
                  ],
                ),
              ),
            )
        )

    );
  }

}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:   Scaffold(
          appBar: AppBar(
            title: Text(widget.title),
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Text(
                  'You have pushed the button this many times:',
                ),
                Text(
                  '$_counter',
                  style: Theme.of(context).textTheme.headline4,
                ),
              ],
            ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: _incrementCounter,
            tooltip: 'Increment',
            child: const Icon(Icons.add),
          ), // This trailing comma makes auto-formatting nicer for build methods.
        )
    );
  }
}
