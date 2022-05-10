import 'package:flutter/material.dart';

class HeaderPresentation extends StatelessWidget {
  const HeaderPresentation({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        children: <Widget>[
          Container(
            alignment: Alignment.center,
            child: const Image(image: AssetImage('assets/images/slider-1.png')),
            // height: 190,
            width: double.infinity,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 40),
            child: Container(
              alignment: Alignment.center,
              child: Column(
                children: const [
                  Center(
                    child: Text(
                      'Battissons Ensemble',
                      style: TextStyle(
                          color: Colors.white70,
                          fontWeight: FontWeight.bold,
                          fontSize: 22.0),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20, right: 20),
                    child: Center(
                      child: Text(
                        "Une interconnexion fiable, rapide et rentable pour tous grace à notre experience hors paire, et l'assurance d'une collaboration fructieuse",
                        style: TextStyle(
                          color: Colors.black54,
                          backgroundColor: Colors.white24,
                          fontSize: 18,
                        ),
                        maxLines: 3,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
