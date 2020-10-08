import 'package:flutter/cupertino.dart';

class Question {
  final String question;
  final String image;
  final List options;

  Question(
      {@required this.image, @required this.question, @required this.options});
}
