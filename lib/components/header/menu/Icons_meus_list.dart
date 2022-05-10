// ignore_for_file: file_names

import 'package:baysim/components/constants.dart';
import 'package:baysim/components/header/menu/menu_items.dart';
import 'package:baysim/screen/home_screen.dart';
import 'package:baysim/screen/partenaires/partenaires_screen.dart';
import 'package:baysim/screen/presentation/presentation_screen.dart';
import 'package:baysim/screen/regles/regles_screen.dart';
import 'package:baysim/screen/services/services_screen.dart';
import 'package:flutter/material.dart';

class ItemsIconsMenu extends StatelessWidget {
  const ItemsIconsMenu({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 16,
        ),
        MenuItem(
          text: 'Accueil',
          icon: Icons.home,
          onClicked: () {
            Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => const HomeScreen()));
          },
        ),
        const SizedBox(
          height: 18,
        ),
        MenuItem(
          text: 'Présentation',
          icon: Icons.ac_unit,
          onClicked: () {
            Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => const PresentationPage()));
          },
        ),
        const SizedBox(
          height: 18,
        ),
        MenuItem(
          text: 'Services',
          icon: Icons.miscellaneous_services,
          onClicked: () {
            Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => const ServicesScreen()));
          },
        ),
        const SizedBox(
          height: 18,
        ),
        MenuItem(
          text: 'Partenaires',
          icon: Icons.group_sharp,
          onClicked: () {
            Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => const PartenairesScreen()));
          },
        ),
        const SizedBox(
          height: 9,
        ),
        const Divider(
          color: kPrimaryColor,
        ),
        const SizedBox(
          height: 9,
        ),
        MenuItem(
          text: "Conditions d'utilisation",
          icon: Icons.description,
          onClicked: () {
            Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => const ReglesSCreen()));
          },
        ),
      ],
    );
  }
}
