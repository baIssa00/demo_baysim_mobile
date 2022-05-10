import 'package:baysim/components/constants.dart';
import 'package:baysim/components/header/menu/Icons_meus_list.dart';
import 'package:flutter/material.dart';

class NavigationDrawerWidget extends StatelessWidget {
  const NavigationDrawerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Material(
        color: Colors.white,
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            Container(
              color: kPrimaryColor,
              height: 200,
              width: double.infinity,
              padding: const EdgeInsets.only(top: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.only(bottom: 10),
                    height: 70,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage('assets/images/slider-1.png'),
                      ),
                    ),
                  ),
                  const Text(
                    'Issa BA',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                  const Text(
                    'issba@gmail.com',
                    style: TextStyle(
                      color: Colors.white60,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
            const ItemsIconsMenu(),
          ],
        ),
      ),
    );
  }
}
