import 'package:flutter/material.dart';

class TabsWeb extends StatefulWidget {
  final title;
  const TabsWeb(this.title, {Key? key}) : super(key: key);

  @override
  State<TabsWeb> createState() => _TabsWebState();
}

class _TabsWebState extends State<TabsWeb> {

  bool isSelected = false;

  @override
  Widget build(BuildContext context) {

    const selectedStyle = TextStyle(
        color: Colors.white,
        fontSize: 30.0,
        fontFamily: "Lato",
        fontWeight: FontWeight.bold,
        decoration: TextDecoration.underline,
        decorationThickness: 1,
        decorationColor: Colors.white54
    );

    const unselectedStyle = TextStyle(
        color: Colors.white,
        fontSize: 27.0,
        fontFamily: "Lato",
        fontWeight: FontWeight.bold
    );

    return MouseRegion(
      onEnter: (_){
        setState(() {
          isSelected = true;
        });
      },
      onExit: (_){
        setState(() {
          isSelected = false;
        });
      },
      child: AnimatedDefaultTextStyle(
        duration: const Duration(milliseconds: 100),
        style: isSelected ? selectedStyle :unselectedStyle,
        child: Text(widget.title,),
      ),
    );
  }
}
