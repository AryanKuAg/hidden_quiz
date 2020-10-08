import 'package:flutter/foundation.dart';

class ResultList {
  final String name;
  final String img;
  final String answerText;
  final num max;
  final num min;

  ResultList(
      {@required this.answerText,
      @required this.img,
      @required this.max,
      @required this.min,
      @required this.name});
}
