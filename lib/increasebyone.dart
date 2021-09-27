import 'package:flutter/material.dart';

class IncreaseNumberByOne extends StatelessWidget {
  final VoidCallback increaseByOne;

  IncreaseNumberByOne(this.increaseByOne);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
        color: Colors.blue,
        onPressed: increaseByOne,
        child: Text('PLUS ONE'),
      ),
    );
  }
}
