import 'package:flutter/material.dart';

import './counterText.dart';
import 'increasebyone.dart';
import 'increasebytwo.dart';
import 'increasebythree.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int count = 0;
  void increaseCounterByOne() {
    // The setState function updates the state and tells the widget to
    // change the current data being displayed on the screen
    setState(() {
      count++;
    });
  }

  void increaseCounterByTwo() {
    setState(() => count += 2);
  }

  void increaseCounterByThree() {
    setState(() => count += 3);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Counter App'),
        ),
        body: Container(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Counter(
                    '$count',
                  ),
                  Counter(
                    '$count',
                  ),
                ],
              ),
              /*Counter(
                '$count',
              ),
              Counter(
                '$count',
              ),*/
              IncreaseNumberByOne(increaseCounterByOne),
              IncreaseNumberByTwo(increaseCounterByTwo),
              IncreaseNumberByThree(increaseCounterByThree),
            ],
          ),
        ),
      ),
    );
  }
}
