import 'package:flutter/material.dart';

class HeaderPartenaireWidget extends StatelessWidget {
  const HeaderPartenaireWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        const SizedBox(
          child: Image(image: AssetImage('assets/images/slider-1.png')),
          width: double.infinity,
        ),
        Padding(
          padding: const EdgeInsets.only(top: 100),
          child: Container(
            alignment: Alignment.center,
            child: Column(
              children: const [
                Text(
                  'Battissons Ensemble',
                  style: TextStyle(
                      color: Colors.white70,
                      fontWeight: FontWeight.bold,
                      fontSize: 22.0),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
