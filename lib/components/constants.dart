import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const kPrimaryColor = Color(0xFFFF7643);

var titleText = GoogleFonts.roboto(
    fontSize: 30, color: Colors.black87, fontWeight: FontWeight.bold);

var longText = GoogleFonts.roboto(fontSize: 20, color: Colors.black87);

class RowWidget extends StatelessWidget {
  const RowWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // padding: const EdgeInsets.only(top: 25, bottom: 25),
      color: kPrimaryColor,
      height: 8,
      width: 50,
    );
  }
}
