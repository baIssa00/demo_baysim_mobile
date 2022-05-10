import 'package:baysim/components/constants.dart';
import 'package:baysim/components/header/drawer_navigation.dart';
import 'package:baysim/components/header/my_app_bar.dart';
import 'package:baysim/components/home/title_widget.dart';
import 'package:baysim/components/long_text_widget.dart';
import 'package:baysim/screen/partenaires/components/header_partenaires_widget.dart';
import 'package:flutter/material.dart';

class PartenairesScreen extends StatefulWidget {
  const PartenairesScreen({Key? key}) : super(key: key);

  @override
  State<PartenairesScreen> createState() => _PartenairesScreenState();
}

class _PartenairesScreenState extends State<PartenairesScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const NavigationDrawerWidget(),
      appBar: MyAppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const HeaderPartenaireWidget(),
            const SizedBox(
              height: 25,
            ),
            const RowWidget(),
            const SizedBox(
              height: 25,
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
              height: 25,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 15, left: 15),
              child: LongTextWidget(
                  text:
                      "Tout au long de sa création et de son évolution, BAYSIM a su de par son expertise de la technologie monetique et de son immense ressource trouver, sa place parmi les géants de la monnaie éléctronique. De nombreux liens se sont tissés avec diverses entréprises de la place et internationales, qui ne cessent de montrer et prouver leurs fidelités à notre solution BPurse. Grâce à l'effort cummulé de BAYSIM et de ces nombreux partenaires, une confiance c'est quasiment installée entre les differents clients et la plate-forme BPurse."),
            ),
            const SizedBox(
              height: 100,
            ),
            const RowWidget(),
            const SizedBox(
              height: 15,
            ),
            TitreWidget(
              titre: "Ils nous Font Confiance".toUpperCase(),
            ),
            const SizedBox(
              height: 35,
            ),
            const PartenairesWidget(
              source: "assets/images/partenaires/proassur.png",
            ),
            const PartenairesWidget(
              source: "assets/images/partenaires/tbc.png",
            ),
            const PartenairesWidget(
              source: "assets/images/partenaires/yetemali.jpg",
            ),
            const PartenairesWidget(
              source: "assets/images/partenaires/csdm.png",
            ),
            const PartenairesWidget(
              source: "assets/images/partenaires/kmsg.png",
            ),
            const PartenairesWidget(
              source: "assets/images/partenaires/m3global.jpg",
            ),
            const PartenairesWidget(
              source: "assets/images/partenaires/edicom.jpg",
            ),
            const PartenairesWidget(
              source: "assets/images/partenaires/baysim-sunuAssurance.jpg",
            ),
            const PartenairesWidget(
              source: "assets/images/partenaires/visu.png",
            ),
            const PartenairesWidget(
              source: "assets/images/partenaires/Transmoney.png",
            ),
            const PartenairesWidget(
              source: "assets/images/partenaires/satguru.png",
            ),
            const PartenairesWidget(
              source: "assets/images/partenaires/big.jpg",
            ),
            const PartenairesWidget(
              source: "assets/images/partenaires/mtn.png",
            ),
            const PartenairesWidget(
              source: "assets/images/partenaires/orange.png",
            ),
            const PartenairesWidget(
              source: "assets/images/partenaires/cellcom.jpg",
            ),
            const PartenairesWidget(
              source: "assets/images/partenaires/lanala.png",
            ),
            const PartenairesWidget(
              source: "assets/images/partenaires/odoo.png",
            ),
          ],
        ),
      ),
    );
  }
}

class PartenairesWidget extends StatelessWidget {
  final String source;
  const PartenairesWidget({
    Key? key,
    required this.source,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        height: 200,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(source),
          ),
        ),
      ),
      onTap: () {
        // showDetailsPartenaires(context);
      },
    );
  }
}

showDetailsPartenaires(context) {
  return showDialog(
    context: context,
    builder: (context) {
      return Dialog(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        child: Column(
          children: [
            const SizedBox(
              height: 12,
            ),
            const Text(
              "Nom de l'entreprise",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 22,
              ),
            ),
            Container(
              color: Colors.black,
              height: 1,
              width: MediaQuery.of(context).size.width,
            ),
            const SizedBox(
              height: 25,
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
              height: 12,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 10, right: 10),
              child: LongTextWidget(
                text:
                    "Telecom Business Corporate est un groupe africain présent dans tous les pays de la zone UEMOA. TBC intervient dans tous les projets télécoms depuis la phase de conception jusqu'à la réalisation et la maintenance des réseaux. Sa mission est d'accompagner les opérateurs, équipementiers et entreprises de service dans leurs ardus objectifs de maîtrise de leurs infrastructures afin d'atteindre un niveau de qualité optimal.",
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15, left: 10, right: 10),
              child: Container(
                child: const LongTextWidget(
                  text:
                      "BAYSIM et TB CORPORATE ont tissé un partenariat de mutualisation et d’échange de compétences, de ressources et des services.",
                ),
                decoration: const BoxDecoration(
                  color: kPrimaryColor,
                ),
              ),
            ),
            const SizedBox(
              height: 12,
            ),
            const Text("www.ggogle.com"),
          ],
        ),
      );
    },
  );
}
