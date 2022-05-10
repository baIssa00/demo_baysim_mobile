import 'package:baysim/components/constants.dart';
import 'package:flutter/material.dart';

class LongTextWidget extends StatelessWidget {
  final String text;
  const LongTextWidget({
    Key? key,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: longText,
      textAlign: TextAlign.justify,
    );
  }
}
