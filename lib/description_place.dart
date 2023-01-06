import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget {

  late String namePlace;
  late int stars;
  late String descriptionPLace;

  //Constructor
  DescriptionPlace(this.namePlace, this.stars, this.descriptionPLace);


  @override
  Widget build(BuildContext context) {

    final star_border = Container(
      margin: const EdgeInsets.only(top: 323.0, right: 3.0),
      child: const Icon(
        Icons.star_border,
        color: Color(0xFFf2C611),
      ),
    );

    final star_half = Container(
      margin: const EdgeInsets.only(top: 323.0, right: 3.0),
      child: const Icon(
        Icons.star_half,
        color: Color(0xFFf2C611),
      ),
    );

    final comment = Container(
      margin: const EdgeInsets.only(top: 10.0, left: 20, right: 20),
      child: Text(
        descriptionPLace,
        style: const TextStyle(
            fontFamily: "Lato",
            fontSize: 20,
            fontWeight: FontWeight.w500
        ),
        textAlign: TextAlign.left,
      ),
    );

    final star = Container(
      margin: const EdgeInsets.only(top: 323.0, right: 3.0),
      child: const Icon(
        Icons.star,
        color: Color(0xFFf2C611),
      ),
    );

    final titleStars = Row(
      children: <Widget>[
        Container(
          margin: const EdgeInsets.only(
            top: 320.0,
            left: 20.0,
            right: 20.0,
          ),
          child: Text(
            namePlace,
            style: const TextStyle(
                fontFamily: "Lato",
                fontSize: 30.0,
                fontWeight: FontWeight.w900
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: <Widget>[star, star, star, star, star_border],
        ),
      ],
    );

    final description = Column(
      children: <Widget>[
        titleStars,
        comment,
      ],
    );

    return description;
  }
}