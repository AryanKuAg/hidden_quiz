import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:firebase_admob/firebase_admob.dart';
import '../animation/FadeAnimation.dart';
import '../models/TitleList.dart';
import '../pages/resultPage.dart';
import '../provider/dataList.dart';

//const String testDevice = "3E6931C31EDCE00B2B8E53AD721B5055";

class QuestionPage extends StatefulWidget {
  final int index;

  QuestionPage({@required this.index});

  static const MobileAdTargetingInfo targetingInfo = MobileAdTargetingInfo(
      testDevices: <String>[],
      nonPersonalizedAds: true,
      keywords: <String>['Game', 'Naruto', 'family', 'education', 'shoes']);
  @override
  _QuestionPageState createState() => _QuestionPageState();
}

class _QuestionPageState extends State<QuestionPage> {
  var _questionIndex = 0;
  var _userPoint = 0;

  BannerAd _bannerAd;
  InterstitialAd _interstitialAd;

  BannerAd createBannerAd() {
    return BannerAd(
        adUnitId: 'ca-app-pub-3739926644625425/6356887226',
        size: AdSize.banner,
        targetingInfo: QuestionPage.targetingInfo,
        listener: (MobileAdEvent event) {
          print('BannerAd $event');
        });
  }

  InterstitialAd createInterstitialAd() {
    return InterstitialAd(
        adUnitId: 'ca-app-pub-3739926644625425/5467311539',
        targetingInfo: QuestionPage.targetingInfo,
        listener: (MobileAdEvent event) {
          print('InterstitialAd $event');
        });
  }

  @override
  void initState() {
    FirebaseAdMob.instance
        .initialize(appId: 'ca-app-pub-3739926644625425~8516038908');
    _bannerAd = createBannerAd()
      ..load()
      ..show();
    super.initState();
  }

  @override
  void dispose() {
    _bannerAd.dispose();
    _interstitialAd.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    var questionsLength = questionsTitle[widget.index].questionList.length;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          questionsTitle[widget.index].title,
          style: TextStyle(
              fontWeight: FontWeight.bold, fontFamily: 'SourceSansPro'),
        ),
        actions: <Widget>[
          Tooltip(
              message: 'Points',
              child: Chip(
                  label: Text(
                'P:$_userPoint',
                style: TextStyle(
                    fontWeight: FontWeight.bold, fontFamily: 'SourceSansPro'),
              )))
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              FadeAnimation(
                delay: 1,
                child: Image.asset(
                  questionsTitle[widget.index]
                      .questionList[_questionIndex]
                      .image,
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.all(12),
                child: FadeAnimation(
                  delay: 1,
                  child: Text(
                    questionsTitle[widget.index]
                        .questionList[_questionIndex]
                        .question,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'SourceSansPro'),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              if ((questionsTitle[widget.index]
                          .questionList[_questionIndex]
                          .options as List)[0]['option']
                      .endsWith('.jpg') ||
                  (questionsTitle[widget.index]
                          .questionList[_questionIndex]
                          .options as List)[0]['option']
                      .endsWith('.jpeg') ||
                  (questionsTitle[widget.index]
                          .questionList[_questionIndex]
                          .options as List)[0]['option']
                      .endsWith('.png'))
                GridView(
                    shrinkWrap: true,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 2,
                        childAspectRatio: 3 / 2,
                        crossAxisSpacing: 5,
                        mainAxisSpacing: 5),
                    children: (questionsTitle[widget.index]
                            .questionList[_questionIndex]
                            .options as List)
                        .map((e) => GestureDetector(
                              onTap: () {
                                _userPoint += e['point'];

                                setState(() {
                                  if (_questionIndex + 1 <
                                      questionsTitle[widget.index]
                                          .questionList
                                          .length) {
                                    _questionIndex++;
                                  } else {
                                    createInterstitialAd()
                                      ..load()
                                      ..show();
                                    Navigator.of(context)
                                        .pushReplacement(MaterialPageRoute(
                                            builder: (ctx) => ResultPage(
                                                  userResultPoint: _userPoint,
                                                  index: widget.index,
                                                )));
                                  }
                                });
                              },
                              child: GridTile(
                                child: FadeAnimation(
                                    delay: 1, child: Image.asset(e['option'])),
                              ),
                            ))
                        .toList()),
              if (!(questionsTitle[widget.index]
                      .questionList[_questionIndex]
                      .options as List)[0]['option']
                  .endsWith('.jpg'))
                ...(questionsTitle[widget.index]
                        .questionList[_questionIndex]
                        .options as List)
                    .map((e) => Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                gradient: LinearGradient(colors: [
                                  Colors.black54,
                                  Colors.purpleAccent.withOpacity(0.0)
                                ])),
                            width: MediaQuery.of(context).size.width * 0.9,
                            child: FlatButton(
                              child: Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Text(
                                  e['option'],
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontFamily: 'SourceSansPro'),
                                ),
                              ),
                              onPressed: () {
                                _userPoint += e['point'];

                                setState(() {
                                  if (_questionIndex + 1 <
                                      questionsTitle[widget.index]
                                          .questionList
                                          .length) {
                                    _questionIndex++;
                                  } else {
                                    createInterstitialAd()
                                      ..load()
                                      ..show();
                                    Navigator.of(context)
                                        .pushReplacement(MaterialPageRoute(
                                            builder: (ctx) => ResultPage(
                                                  userResultPoint: _userPoint,
                                                  index: widget.index,
                                                )));
                                  }
                                });
                              },
                            ),
                          ),
                        )),
              Chip(
                label: Text(
                  '${_questionIndex + 1} /$questionsLength',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'SourceSansPro'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8),
                child: SizedBox(
                  height: 60,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
