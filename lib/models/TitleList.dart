import 'package:flutter/cupertino.dart';
import 'file:///D:/Android%20Studio%20Projects/quizus/lib/models/question.dart';

class TitleList {
  final String title;
  final String image;
  final List questionList;
  final List resultList;

  TitleList(
      {@required this.image,
      @required this.title,
      @required this.questionList,
      @required this.resultList});
}
