import 'package:baysim/components/home/card_widget.dart';
import 'package:flutter/material.dart';

class ListCardWidget extends StatelessWidget {
  const ListCardWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        cardWidget(
          titre: 'Achat de cartes de recharges',
          lien: "assets/images/credit.png",
          description:
              'BPurge met à votre disposition une gamme variée de solution vous permettant de vous procurer ...',
        ),
        cardWidget(
          titre: 'Carte Bancaire',
          lien: "assets/images/transferer.png",
          description:
              'Grace à la carte BPurse, bénéficiez les services liés à une carte bancaire classique VISA...',
        ),
        cardWidget(
          titre: 'Paiement de Facture',
          lien: "assets/images/facture.png",
          description:
              "Terminé les longues files d'attente notre plateforme vous permet aussi de payer...",
        ),
        cardWidget(
          titre: "Transfert D'argent",
          lien: "assets/images/cash.png",
          description:
              "Transférez de l'argent à ses proches ou qu'ils se trouvent devient...",
        ),
        cardWidget(
          titre: "Communication",
          lien: "assets/images/communication.png",
          description:
              "Vous etes une entreprise de la place, vous désirez vous faire connaitre sur la place du...",
        ),
        cardWidget(
          titre: "Intégration ERP",
          lien: "assets/images/erp.png",
          description:
              "Enterprise Ressource Planning, signifiant littéralement en anglais, \"planification\"...",
        ),
        cardWidget(
          titre: 'Site et Application Web',
          lien: "assets/images/website.png",
          description:
              "Vous voulez etre présent sur la toile à travers un site web static, dynamique, vitrine...",
        ),
        cardWidget(
          titre: 'Application Mobile',
          lien: "assets/images/mobileApp.png",
          description:
              "Ne ratez pas à la traine dans un monde dont la technologie avance de jour en jour, vous avez...",
        ),
        cardWidget(
          titre: 'Ingénierie Informatique',
          lien: "assets/images/si.png",
          description:
              "L'un des atouts majeur de BAYSIM aujourd'hui reste encore sa capacité à inter...",
        ),
        cardWidget(
          titre: 'maintenace Informatique & réseaux',
          lien: "assets/images/maintenance.png",
          description:
              "Véritable urgentiste, nos équipes de maintenance veillent...",
        ),
        cardWidget(
          titre: 'Fourniture Materiels Electroniques',
          lien: "assets/images/fourniture.png",
          description:
              "Grace à notre réseau de partenaire à travers tout le continent, BAYSIM est un central d'achat de qualité...",
        ),
        cardWidget(
          titre: 'Accompagnement & Formation',
          lien: "assets/images/formation.png",
          description:
              "Au vu de la place prépondérante qu'occupent les formations continues et les cycles certifiant...",
        ),
        cardWidget(
          titre: 'Business Intelligence',
          lien: "assets/images/bi.png",
          description:
              "L'informatique décisionnelle (en anglais business intelligence ou BI) est l'informatique à l'usage des...",
        ),
      ],
    );
  }
}
