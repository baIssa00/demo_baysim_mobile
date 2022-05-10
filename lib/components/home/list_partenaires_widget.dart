import 'package:baysim/components/home/patenaires_widget.dart';
import 'package:flutter/material.dart';

class ListPartenairesWidget extends StatelessWidget {
  const ListPartenairesWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              PatenaireWidget(
                lien: "assets/images/partenaires/proassur.png",
                press: () => (context),
              ),
              PatenaireWidget(
                lien: "assets/images/partenaires/tbc.png",
                press: () => (context),
              ),
              PatenaireWidget(
                lien: "assets/images/partenaires/yetemali.jpg",
                press: () => (context),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              PatenaireWidget(
                lien: "assets/images/partenaires/csdm.png",
                press: () => (context),
              ),
              PatenaireWidget(
                lien: "assets/images/partenaires/kmsg.png",
                press: () => (context),
              ),
              PatenaireWidget(
                lien: "assets/images/partenaires/m3global.jpg",
                press: () => (context),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              PatenaireWidget(
                lien: "assets/images/partenaires/edicom.jpg",
                press: () => (context),
              ),
              PatenaireWidget(
                lien: "assets/images/partenaires/baysim-sunuAssurance.jpg",
                press: () => (context),
              ),
              PatenaireWidget(
                lien: "assets/images/partenaires/visu.png",
                press: () => (context),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              PatenaireWidget(
                lien: "assets/images/partenaires/Transmoney.png",
                press: () => (context),
              ),
              PatenaireWidget(
                lien: "assets/images/partenaires/satguru.png",
                press: () => (context),
              ),
              PatenaireWidget(
                lien: "assets/images/partenaires/big.jpg",
                press: () => (context),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              PatenaireWidget(
                lien: "assets/images/partenaires/big.jpg",
                press: () => (context),
              ),
              PatenaireWidget(
                lien: "assets/images/partenaires/mtn.png",
                press: () => (context),
              ),
              PatenaireWidget(
                lien: "assets/images/partenaires/orange.png",
                press: () => (context),
              ),
            ],
          ),
          Row(
            children: [
              PatenaireWidget(
                lien: "assets/images/partenaires/cellcom.jpg",
                press: () => (context),
              ),
              PatenaireWidget(
                lien: "assets/images/partenaires/lanala.png",
                press: () => (context),
              ),
              PatenaireWidget(
                lien: "assets/images/partenaires/odoo.png",
                press: () => (context),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
