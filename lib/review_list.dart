import 'package:colossal_hate/review.dart';
import 'package:flutter/material.dart';

class ReviewList extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Review("assets/img/_DSC5109-2.jpg", "Andres", "Detalles", "comentarios"),
        Review("assets/img/_DSC5109-2.jpg", "Andres", "Detalles", "comentarios"),
        Review("assets/img/_DSC5109-2.jpg", "Andres", "Detalles", "comentarios")
      ],
    );

  }
}