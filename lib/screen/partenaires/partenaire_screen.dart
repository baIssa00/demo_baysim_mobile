// import 'package:baysim/components/constants.dart';
// import 'package:baysim/components/header/drawer_navigation.dart';
// import 'package:baysim/components/header/my_app_bar.dart';
// import 'package:baysim/components/home/title_widget.dart';
// import 'package:baysim/components/long_text_widget.dart';
// import 'package:baysim/screen/partenaires/components/header_partenaires_widget.dart';
// import 'package:flutter/material.dart';

// class PartenaireScren extends StatefulWidget {
//   const PartenaireScren({Key? key}) : super(key: key);

//   @override
//   State<PartenaireScren> createState() => _PartenaireScrenState();
// }

// class _PartenaireScrenState extends State<PartenaireScren> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       drawer: const NavigationDrawerWidget(),
//       appBar: MyAppBar(),
//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//             const HeaderPartenaireWidget(),
//             const SizedBox(
//               height: 25,
//             ),
//             const RowWidget(),
//             const SizedBox(
//               height: 25,
//             ),
//             Container(
//               height: 200,
//               decoration: const BoxDecoration(
//                 image: DecorationImage(
//                   image: AssetImage('assets/images/logo.png'),
//                 ),
//               ),
//             ),
//             const SizedBox(
//               height: 25,
//             ),
//             const Padding(
//               padding: EdgeInsets.only(right: 15, left: 15),
//               child: LongTextWidget(
//                   text:
//                       "Tout au long de sa création et de son évolution, BAYSIM a su de par son expertise de la technologie monetique et de son immense ressource trouver, sa place parmi les géants de la monnaie éléctronique. De nombreux liens se sont tissés avec diverses entréprises de la place et internationales, qui ne cessent de montrer et prouver leurs fidelités à notre solution BPurse. Grâce à l'effort cummulé de BAYSIM et de ces nombreux partenaires, une confiance c'est quasiment installée entre les differents clients et la plate-forme BPurse."),
//             ),
//             const SizedBox(
//               height: 100,
//             ),
//             const RowWidget(),
//             const SizedBox(
//               height: 15,
//             ),
//             TitreWidget(
//               titre: "Ils nous Font Confiance".toUpperCase(),
//             ),
//             const SizedBox(
//               height: 35,
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// class ListPartenaires extends StatefulWidget {
//   const ListPartenaires({Key? key}) : super(key: key);

//   @override
//   State<ListPartenaires> createState() => _ListPartenairesState();
// }

// class _ListPartenairesState extends State<ListPartenaires> {
//   var titleList = [
//     "PRO ASSUR",
//     "TB CORPORATE",
//     "NET LINKS",
//     "YÉTÉ MALI",
//     "Conseil Supérieur de la Diaspora Malienne",
//     "KAMASSIGA",
//     "M3 Global STRATÉGIES",
//     "EDICOM",
//     "SUNU ASSURANCE",
//     "MTN",
//     "ORANGE",
//     "CELLCOM",
//   ];

//   var imgList = [];
//   @override
//   Widget build(BuildContext context) {
//     return Container();
//   }
// }
