import 'package:baysim/components/constants.dart';
import 'package:baysim/components/header/drawer_navigation.dart';
import 'package:baysim/components/header/my_app_bar.dart';
import 'package:baysim/components/home/Image_scroll.dart';
import 'package:baysim/components/home/list_card_widget.dart';
import 'package:baysim/components/home/list_partenaires_widget.dart';
import 'package:baysim/components/home/title_widget.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const NavigationDrawerWidget(),
      appBar: MyAppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: const [
            ScrollImagesWidget(),
            TitreWidget(
              titre: 'Nos Services',
            ),
            RowWidget(),
            ListCardWidget(),
            TitreWidget(
              titre: 'Nos Partenaires',
            ),
            RowWidget(),
            ListPartenairesWidget(),
          ],
        ),
      ),
    );
  }
}
