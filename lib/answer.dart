import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function selectHandler;
  final String answerText;
  final int answerScore;
  Answer(this.selectHandler, this.answerText, this.answerScore);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        child: Text(answerText),
        onPressed: () {
          selectHandler(this.answerScore);
        },
      ),
    );
  }
}
