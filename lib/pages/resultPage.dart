import 'package:flutter/material.dart';
import 'package:firebase_admob/firebase_admob.dart';

import '../main.dart';
import '../provider/dataList.dart';

//const String testDevice = "3E6931C31EDCE00B2B8E53AD721B5055";

class ResultPage extends StatefulWidget {
  final userResultPoint;
  final index;
  ResultPage({@required this.userResultPoint, @required this.index});

  static const MobileAdTargetingInfo targetingInfo = MobileAdTargetingInfo(
      testDevices: <String>[],
      nonPersonalizedAds: true,
      keywords: <String>['Game', 'Naruto', 'family', 'education', 'shoes']);
  @override
  _ResultPageState createState() => _ResultPageState();
}

class _ResultPageState extends State<ResultPage> {
  BannerAd _bannerAd;

  BannerAd createBannerAd() {
    return BannerAd(
        adUnitId: 'ca-app-pub-3739926644625425/6356887226',
        size: AdSize.banner,
        targetingInfo: ResultPage.targetingInfo,
        listener: (MobileAdEvent event) {
          print('BannerAd $event');
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
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
//    final realIndex = index != null ? index : null;

    var resultList =
        questionsTitle[widget.index].resultList.firstWhere((element) {
      return widget.userResultPoint <= element.max &&
          widget.userResultPoint >= element.min;
    });
    final result = resultList.name != null ? resultList : null;
    print(resultList);
    print(widget.userResultPoint);
    print(widget.index);
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text(
          result.name,
          style: TextStyle(
              fontWeight: FontWeight.bold, fontFamily: 'SourceSansPro'),
        ),
        actions: <Widget>[
          Chip(
            label: Text(
              'Pts:${widget.userResultPoint}',
              style: TextStyle(
                  fontWeight: FontWeight.bold, fontFamily: 'SourceSansPro'),
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: <Widget>[
              Image.asset(
                result.img,
                fit: BoxFit.cover,
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  result.answerText,
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'SourceSansPro'),
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Theme.of(context).accentColor,
                  borderRadius: BorderRadius.circular(30),
                ),
                child: FlatButton(
                  child: Padding(
                    padding: const EdgeInsets.all(15),
                    child: const Text(
                      'TRY MORE!!!',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'SourceSansPro'),
                    ),
                  ),
                  onPressed: () {
                    Navigator.of(context).pushReplacement(
                        MaterialPageRoute(builder: (ctx) => MyApp()));
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8),
                child: SizedBox(
                  height: 60,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
