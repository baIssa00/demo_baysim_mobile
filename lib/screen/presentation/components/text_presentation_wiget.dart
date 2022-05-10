import 'package:baysim/components/long_text_widget.dart';
import 'package:flutter/material.dart';

class TextPresentationWidget extends StatelessWidget {
  const TextPresentationWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Column(
        children: const [
          LongTextWidget(
            text:
                "Née de l'union entre des ingénieurs informaticiens, des financiers, des spécialistes en création et gestion de projet, des spécialistes de la communication et de la vente, la société IGDEM devenue BAYSIM est présente sur le marché des nouvelles technologies et de la distribution depuis 2008. BAYSIM est une Société de Services et d'Ingénierie Informatique (SSII) et s'est spécialisée dans les domaines de la conception des produits monétiques et financiers, mobile money, paiements marchand, ventes dématérialisées, e-commerce",
          ),
          SizedBox(
            height: 24,
          ),
          LongTextWidget(
            text:
                "BAYSIM fournit aussi des prestations d'étude et réalisation de logiciels de gestion au forfait et en régie, le développement de site internet, l'intégration d'ERP, de communication digitale ainsi que des progiciels d'amélioration de la productivité des entreprises avec tout l'accompagnement et l'assistance nécessaires.",
          ),
          SizedBox(
            height: 24,
          ),
          LongTextWidget(
            text:
                "Son évolution permet aujourd'hui à BAYSIM de s'adresser à tous les domaines d'activités utilisant l'informatique de gestion, à travers notamment son offre de logiciels larges et variés, de son expertise de la gestion et migration de base de données, du développement de l'informatique décisionnelle (en anglais business intelligence ou BI) nous permettant d’offrir des tableaux de bord riches et variés. Au fil de ses projets, BAYSIM a développé et amélioré ces produits et à aujourd'hui, mutualisé ses outils monétiques et financiers en une plateforme nommée BPurse. Nous en avons fait notre produit phare.",
          ),
          SizedBox(
            height: 24,
          ),
          LongTextWidget(
            text:
                "BPurse est une plateforme de dématérialisation, de distribution de produits & services, un moyen de paiement électronique virtuel et physique. Cette plateforme offre une interconnexion entre les commerçants, fournisseurs et les clients. BAYSIM est une société anonyme totalement indépendante dont l'actionnariat est composé exclusivement des associés fondateurs dans chaque pays (Sénégal, Guinée, Mali, Côte D’ivoire, Burkina Faso, Niger). BAYSIM est constituée de spécialistes TI (Technologie de l’information) chevronnés toujours à l’affût des nouvelles tendances du marché :",
          ),
          SizedBox(
            height: 24,
          ),
          LongTextWidget(
            text:
                "Analystes programmeurs; Administrateurs de bases de données et de réseaux; Spécialistes en intelligence d’affaires (BI); Spécialiste en contrôle qualité et en sécurité; Spécialiste en systèmes, infrastructure et sécurité IT; Gestionnaire de projet; Développement d’application mobile.",
          ),
          SizedBox(
            height: 24,
          ),
          LongTextWidget(
            text:
                "Les nouvelles technologies ont toujours été une passion pour nous, avant d'être notre métier, c'est pour cette raison que nous nous appliquons chaque jour à faire que nos services informatiques soient de qualités, et à fournir à nos clients les solutions IT les plus innovantes et les mieux adaptées à leurs besoins. Nous proposons à nos clients un service IT de proximité qui rime avec compétence et sérieux en fonction de leurs besoins réels.",
          ),
          SizedBox(
            height: 24,
          ),
          LongTextWidget(
            text:
                "Notre but est de vous offrir une gamme de prestations la plus large possible, pour pouvoir prendre en compte toutes vos demandes dans les meilleurs délais. Et aussi réduire vos coûts IT et vous faire accéder aux services avancés pour une utilisation simple et efficace.",
          ),
        ],
      ),
    );
  }
}
