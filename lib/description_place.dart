import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget {

  late String titleString;
  late String descriptionField;

  //Constructor
  DescriptionPlace(this.titleString, this.descriptionField);


  @override
  Widget build(BuildContext context) {

    final comment = Container(
      margin: const EdgeInsets.only(top: 10.0, left: 20, right: 20),
      child: Text(
        descriptionField,
        style: const TextStyle(
            fontFamily: "Lato",
            fontSize: 20,
            fontWeight: FontWeight.w500
        ),
        textAlign: TextAlign.left,
      ),
    );


    final title = Row(
      children: <Widget>[
        Container(
          margin: const EdgeInsets.only(
            top: 320.0,
            left: 20.0,
            right: 20.0,
          ),
          child: Text(
            titleString,
            style: const TextStyle(
                fontFamily: "Lato",
                fontSize: 30.0,
                fontWeight: FontWeight.w900
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );

    final description = Column(
      children: <Widget>[
        title,
        comment,
      ],
    );

    return description;
  }
}