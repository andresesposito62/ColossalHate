import 'package:flutter/material.dart';

class GradientBack extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    return Container(
      height: 250.0,
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color(0xff4268D3),
            Color(0xff584cD1)
          ],
          begin: FractionalOffset(0.2, 0.0),
          end: FractionalOffset(1.0, 0.6),
          stops: [0.0, 0.6],
          tileMode: TileMode.clamp
        )
      ),
    );

    // TODO: implement build
    throw UnimplementedError();
  }

}