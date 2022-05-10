import 'package:baysim/components/constants.dart';
import 'package:flutter/material.dart';

class TitreWidget extends StatelessWidget {
  final String titre;
  const TitreWidget({
    Key? key,
    required this.titre,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20.0, right: 20.0, bottom: 10),
      child: Text(
        titre,
        style: const TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
          color: kPrimaryColor,
        ),
      ),
    );
  }
}
