import 'package:baysim/components/constants.dart';
import 'package:flutter/material.dart';

// ignore: non_constant_identifier_names
MyAppBar() {
  return AppBar(
    title: const Text("BAYSIM"),
    titleSpacing: 10,
    elevation: 0,
    backgroundColor: kPrimaryColor,
    actions: [
      IconButton(
        onPressed: () {},
        icon: const Icon(Icons.search),
      ),
    ],
  );
}
