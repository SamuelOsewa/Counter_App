import 'package:flutter/material.dart';

class IncreaseNumberByThree extends StatelessWidget {
  final VoidCallback increaseByThree;

  IncreaseNumberByThree(this.increaseByThree);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
        color: Colors.blue,
        onPressed: increaseByThree,
        child: Text('PLUS THREE'),
      ),
    );
  }
}
