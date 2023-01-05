import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final comment = Container(
      margin: const EdgeInsets.only(top: 10.0, left: 20, right: 20),
      child: const Text(
        """Lorem ipsum dolor sit amet consectetur adipisicing elit. Earum temporibus fugit voluptas at perferendis nemo, eiu incidunt distinctio repellat laboriosam reiciendis vel porro impedit officiis adipisci, tempore vero hic obcaecati! Alias quas quam quaerat pariatur excepturi officia quibusdam, quia impedit placeat qui nostrum iure quod illum sunt possimus, molestias exercitationem. """,
        style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
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
          child: const Text(
            'Duwili ella',
            style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.w900),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: <Widget>[star, star, star, star, star],
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