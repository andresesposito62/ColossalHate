import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TabsWeb extends StatefulWidget {
  final title;
  const TabsWeb(this.title, {Key? key}) : super(key: key);

  @override
  State<TabsWeb> createState() => _TabsWebState();
}

class _TabsWebState extends State<TabsWeb> {
  @override
  Widget build(BuildContext context) {
    return Text(widget.title,
      style: const TextStyle(
          color: Colors.white,
          fontSize: 30.0,
          fontFamily: "Lato",
          fontWeight: FontWeight.bold
      )
        ,);
  }
}
