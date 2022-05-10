import 'package:baysim/components/constants.dart';
import 'package:flutter/material.dart';

class MenuItem extends StatelessWidget {
  final String text;
  final IconData icon;
  final VoidCallback? onClicked;
  const MenuItem({
    Key? key,
    required this.text,
    required this.icon,
    this.onClicked,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const color = kPrimaryColor;
    return ListTile(
      leading: Icon(
        icon,
        color: color,
      ),
      title: Text(
        text,
        style: const TextStyle(color: color),
      ),
      hoverColor: Colors.white60,
      onTap: onClicked,
    );
  }
}
