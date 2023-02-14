import 'package:colossal_hate/Strings/StringsEs.dart';
import 'package:colossal_hate/digital_platform.dart';
import 'package:colossal_hate/header.dart';
import 'package:flutter/material.dart';
import 'card_image_list.dart';
import 'description_place.dart';
import 'digital_platform_list.dart';
import 'gradient_back.dart';
import 'header_appbar.dart';

void main() {
  runApp(ColossalHateApp());
}

/*class ColossalHateApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Colossal Hate App',
      home:Scaffold(
        appBar: AppBar(


        ),
        body: Center(
          child: Image.network("https://seeded-session-images.scdn.co/v1/img/artist/4bc1XCLK2W9gRU3lMLkgvz/en"),
        ),
      )

    );
  }

}*/



/*class MyApp extends StatelessWidget {
  const MyApp({super.key});

  final String loremIspsum = "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.";

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    List a = [Text("a"), Text("b")];

    return MaterialApp(
      title: 'Colossal Hate App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  alignment: Alignment.center,
                  color: Colors.black,
                  child: Image.network("https://i.scdn.co/image/ab6761610000e5ebff8e0c3d0ae582c24902509c")
                ),
                Container(
                    child: DigitalPlatformList()
                )

                /*ListView(
              padding: const EdgeInsets.only(left: 0.0, top: 50.0, right: 0.0, bottom: 0.0),
              children: [
                DescriptionPlace(StringsEs.colossalHate, StringsEs.descriptionField),
                DigitalPlatformList()
              ],
            ),*/
                //HeaderAppBar()

              ],
            ),
          ],
        )




      )
    );
  }
}*/


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
                    DigitalPlatformList()
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
