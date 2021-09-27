import 'package:flutter/material.dart';

class Counter extends StatelessWidget {
  final String counterText;

  Counter(this.counterText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      //This gives the container as much width as it can get
      // in this case, it's the full width of the screen.
      margin: EdgeInsets.all(10),
      // A margin is the space around the widget i.e the distace
      // between the widget and other widgets on the screen.
      child: Text(
        '$counterText',
        style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
        textAlign: TextAlign.center,
      ),
    );
  }
}
