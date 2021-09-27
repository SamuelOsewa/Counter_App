import 'package:flutter/material.dart';

class IncreaseNumberByTwo extends StatelessWidget {
  final VoidCallback increaseByTwo;

  IncreaseNumberByTwo(this.increaseByTwo);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
        color: Colors.blue,
        onPressed: increaseByTwo,
        child: Text('PLUS TWO'),
      ),
    );
  }
}
