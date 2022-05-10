import 'package:baysim/components/constants.dart';
import 'package:baysim/components/long_text_widget.dart';
import 'package:flutter/material.dart';

class ServicesWidget extends StatelessWidget {
  final String title;
  final String serviceText;
  final String src;
  final Color color;
  const ServicesWidget({
    Key? key,
    required this.serviceText,
    this.color = Colors.white,
    required this.src,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: color,
      ),
      child: Padding(
        padding: const EdgeInsets.only(left: 10, right: 15),
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 150,
              child: Image(image: AssetImage(src)),
              width: double.infinity,
            ),
            const SizedBox(
              height: 25,
            ),
            Text(
              title,
              style: const TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w600,
                color: kPrimaryColor,
              ),
              textAlign: TextAlign.start,
            ),
            const SizedBox(
              height: 20,
            ),
            LongTextWidget(
              text: serviceText,
            ),
            const SizedBox(
              height: 25,
            ),
          ],
        ),
      ),
    );
  }
}
