import 'package:flutter/material.dart';

class Review extends StatelessWidget{

  String pathImage = "asset/img/_DSC5109-2.jpg";
  String name = "Andrés Espósito";
  String details = "1 review 5 photos";
  String comment = "Heavy metal";

  Review(this.pathImage, this.name, this.details, this.comment);

  @override
  Widget build(BuildContext context) {


    final userComment = Container(
      margin: const EdgeInsets.only(
          left: 20.0
      ),

      child: Text(
        comment,
        textAlign: TextAlign.left,
        style: const TextStyle(
            fontFamily: "Lato",
            fontSize: 13.0,
            fontWeight: FontWeight.w900
        ),
      ),
    );

    final userInfo = Container(
      margin: const EdgeInsets.only(
          left: 20.0
      ),

      child: Text(
        details,
        textAlign: TextAlign.left,
        style: const TextStyle(
            fontFamily: "Lato",
            fontSize: 13.0,
          color: Color(0xffa3a5a7)
        ),
      ),
    );


    final userName = Container(
      margin: const EdgeInsets.only(
        left: 20.0
      ),

      child: Text(
          name,
        textAlign: TextAlign.left,
        style: const TextStyle(
          fontFamily: "Lato",
          fontSize: 17.0
        ),
      ),
    );

    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget> [
        userName,
        userInfo,
        userComment
      ],
    );

    final photo = Container(
      margin: const EdgeInsets.only(
        top: 20.0,
        left: 20.0
      ),

      width: 80.0,
      height: 80.0,

      decoration: const BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage("assets/img/_DSC5109-2.jpg")
        )
      ),
    );

    return Row(
      children: [
          photo,
          userDetails,
      ],
    );
  }

}