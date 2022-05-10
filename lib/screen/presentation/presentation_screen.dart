import 'package:baysim/components/constants.dart';
import 'package:baysim/components/header/drawer_navigation.dart';
import 'package:baysim/components/header/my_app_bar.dart';
import 'package:baysim/screen/presentation/components/header_presentation_widet.dart';
import 'package:baysim/screen/presentation/components/text_presentation_wiget.dart';
import 'package:flutter/material.dart';

class PresentationPage extends StatefulWidget {
  const PresentationPage({Key? key}) : super(key: key);

  @override
  _PresentationPageState createState() => _PresentationPageState();
}

class _PresentationPageState extends State<PresentationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const NavigationDrawerWidget(),
      appBar: MyAppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const HeaderPresentation(),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'Présentation',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.black54,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const RowWidget(),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 200,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/logo.png'),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const TextPresentationWidget(),
          ],
        ),
      ),
    );
  }
}
