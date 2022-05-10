import 'package:flutter/material.dart';

class PatenaireWidget extends StatelessWidget {
  final String lien;
  final VoidCallback? press;
  const PatenaireWidget({
    Key? key,
    required this.lien,
    required this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Padding(
      padding: const EdgeInsets.all(5),
      child: GestureDetector(
          child: Container(
            width: size.width * 0.27,
            height: 150,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(lien),
              ), // button text
            ),
          ),
          onTap: press),
    );
  }
}
