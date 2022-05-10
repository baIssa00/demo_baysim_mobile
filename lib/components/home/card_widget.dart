// ignore_for_file: deprecated_member_use

import 'package:baysim/components/constants.dart';
import 'package:baysim/screen/services/services_screen.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class cardWidget extends StatelessWidget {
  final String titre;
  final String description;
  final String lien;
  const cardWidget({
    Key? key,
    required this.titre,
    required this.description,
    required this.lien,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      width: double.infinity,
      child: Card(
        elevation: 5,
        child: SizedBox(
          height: 190,
          width: double.infinity,
          child: Row(
            children: [
              Container(
                height: 170,
                width: 110,
                decoration: BoxDecoration(
                  // color: kPrimaryColor,
                  image: DecorationImage(
                    fit: BoxFit.fitWidth,
                    image: AssetImage(lien),
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              Expanded(
                child: Container(
                  height: 185,
                  padding: const EdgeInsets.fromLTRB(20, 10, 10, 0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        titre,
                        style:
                            const TextStyle(fontSize: 20, color: kPrimaryColor),
                      ),
                      const SizedBox(height: 12),
                      Text(
                        description,
                        style: const TextStyle(
                          color: Colors.black45,
                          fontSize: 15,
                        ),
                      ),
                      const SizedBox(height: 12),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          RaisedButton(
                            color: kPrimaryColor,
                            textColor: Colors.white,
                            onPressed: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) =>
                                      const ServicesScreen()));
                            },
                            child: const Text('En savoir Plus'),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
