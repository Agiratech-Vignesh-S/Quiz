import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  String questiontext;
  Question(this.questiontext);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
          margin: EdgeInsets.all(10),
        child: Text(questiontext,
            style: TextStyle(fontSize: 30),
            textAlign: TextAlign.center),
      );
  }
}


