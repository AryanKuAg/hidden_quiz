import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:firebase_admob/firebase_admob.dart';
import 'package:simple_animations/simple_animations.dart';
import './animation/FadeAnimation.dart';
import './pages/errorPage.dart';
import './pages/questionPage.dart';
import 'provider/dataList.dart';

void main() {
  ErrorWidget.builder = (FlutterErrorDetails details) => ErrorPage();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      title: 'hiddenquiz',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hidden Quiz'),
        ),
        body: ListView.builder(
          itemCount: questionsTitle.length,
          itemBuilder: (ctx, index) {
            final _totalAnswersLength = questionsTitle[index].resultList.length;
            return FadeAnimation(
              delay: 1,
              child: Card(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        width: 80,
                        child: Image.asset(
                          questionsTitle[index].image,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    title: Text(
                      questionsTitle[index].title,
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: 'SourceSansPro'),
                    ),
                    onTap: () {
                      Navigator.push(
                        ctx,
                        MaterialPageRoute(
                          builder: (ctx) {
                            return QuestionPage(
                              index: index,
                            );
                          },
                        ),
                      );
                    },
                    trailing: Tooltip(
                      message: 'Total Results',
                      child: Chip(
                        label: Text(
                          'TR:$_totalAnswersLength',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontFamily: 'SourceSansPro'),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            );
          },
        ),
      ),
      onUnknownRoute: (settings) {
        return MaterialPageRoute(builder: (ctx) => ErrorPage());
      },
      onGenerateRoute: (settings) {
        return MaterialPageRoute(builder: (ctx) => ErrorPage());
      },
    );
  }
}
