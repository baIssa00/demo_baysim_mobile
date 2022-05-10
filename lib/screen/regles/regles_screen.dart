import 'package:baysim/components/constants.dart';
import 'package:baysim/components/header/drawer_navigation.dart';
import 'package:baysim/components/header/my_app_bar.dart';
import 'package:baysim/components/long_text_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ReglesSCreen extends StatefulWidget {
  const ReglesSCreen({Key? key}) : super(key: key);

  @override
  State<ReglesSCreen> createState() => _ReglesSCreenState();
}

class _ReglesSCreenState extends State<ReglesSCreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const NavigationDrawerWidget(),
      appBar: MyAppBar(),
      body: SingleChildScrollView(
          child: Column(
        children: [
          Text(
            "Conditions d'utilisation générale".toUpperCase(),
            style: titleText,
            textAlign: TextAlign.center,
          ),
          const SizedBox(
            height: 15,
          ),
          const RowWidget(),
          const SizedBox(
            height: 20,
          ),
          const ArticlesWidget(
            article: "Article 1 : Object",
            articleText:
                "Les présentes conditions générales d'utilisation ont pour objet l'encadrement juridique des modalités de mise à disposition des services du site BaySim et leur utilisation par l'Utilisateur. Les conditions générales d'utilisation doivent être acceptées par tout Utilisateur souhaitant accéder au site. Elles constituent le contrat entre le site et l'Utilisateur. L'accés au site par l'Utilisateur signifie son acceptation des présentes conditions générales d'utilisation. Eventuellement : En cas de non-acceptation des conditions générales d'utilisation stipulées dans le présent contrat, l'Utilisateur se doit de renoncer à l'accés des services proposés par le site. BaySim se réserve le droit de modifier unilatéralement et à tout moment le contenu des présentes conditions générales d'utilisations.",
          ),
          const ArticlesWidget(
            article: "Article 2: Mentions Légales",
            articleText:
                "L'édition du site BAYSIM est assurée par la Société BAYSIM Baylon Solution Informatique et Monétique au capital de 10.000.000. GNF dont le siège social est situé à Conakry 'Immeuble SOLUTION, cité chemin de fer, Kaloum' . La personne responsable de la publication est Monsieur Amadou Bano KANTE.",
            color: Colors.black12,
          ),
          const ArticlesWidget(
            article: "Article 3 : Définitions",
            articleText:
                "La présente clause a pour objet de définir les différents termes essentiels du contrat : Utilisateur : ce terme désigne toute personne qui utilise le site ou l'un des services proposés par le site. Contenu utilisateur : ce sont les données transmises par l'utilisateur au sein du site. Membre : l'utilisateur devient membre lorsqu'il est identifié sur le site. Identifiant et mot de passe : c'est l'ensemble des informations nécessaires à l'identification d'un utilisateur sur le site. L'identifiant et le mot de passe permettent à l'utilisateur d'accéder à des services réservés aux membres du site. Le mot de passe est confidentiel.",
          ),
          const ArticlesWidget(
            article: "Article 4 : Accès aux services",
            articleText:
                "Le site permet à l'utilisateur un accès gratuit aux services suivants : - Paiement de differentes facture; - Achat de differentes carte de recharge; - Transfert d'argent; - Carte bancaire; - E-recharge. Le site est accessible gratuitement en tout lieu à tout utilisateur ayant un accès à Internet. Tous les frais supportés par l'utilisateur pour accéder au service (matériel informatique, logiciels, connexion Internet, etc...) sont à sa charge. Selon le cas : L'utilisateur non membre n'a pas accès aux services réservés aux membres. Pour cela, il doit s'identifier à l'aide de son identifiant et de son mot de passe. Le site met en œuvre tous les moyens mis à sa disposition pour assurer un accès de qualité à ses services. L'obligation étant de moyens, le site ne s'engage pas à atteindre ce résultat. Tout événement dû à un cas de force majeure ayant pour conséquence un dysfonctionnement du réseau ou du serveur n'engage pas la responsabilité de BAYSIM. L'accès aux services du site peut à tout moment faire l'objet d'une interruption, d'une suspension, d'une modification sans préavis pour une maintenance ou pour tout autre cas. L'utilisateur s'oblige à ne réclamer aucune indemnisation suite à l'interruption, à la suspension ou à la modification du présent contrat. L'utilisateur a la possibilité de contacter le site par messagerie électronique à l'adresse BAYSIM@BAYSIM-gn.com.",
            color: Colors.black12,
          ),
          const ArticlesWidget(
            article: "Article 5 : Propriété intellectuelle",
            articleText:
                "Les marques, logos, signes et tout autre contenu du site font l'objet d'une protection par le Code de la propriété intellectuelle et plus particulièrement par le droit d'auteur. L'utilisateur sollicite l'autorisation préalable du site pour toute reproduction, publication, copie des différents contenus. L'utilisateur s'engage à une utilisation des contenus du site dans un cadre strictement privé. Une utilisation des contenus à des fins commerciales est strictement interdite. Tout contenu mis en ligne par l'utilisateur est de sa seule responsabilité. L'utilisateur s'engage à ne pas mettre en ligne de contenus pouvant porter atteinte aux intérêts de tierces personnes. Tout recours en justice engagé par un tiers lésé contre le site sera pris en charge par l'utilisateur. Le contenu de l'utilisateur peut être à tout moment et pour n'importe quelle raison supprimé ou modifié par le site. L'utilisateur ne reçoit aucune justification et notification préalablement à la suppression ou à la modification du contenu utilisateur.",
          ),
          const ArticlesWidget(
            article: "Article 6 : Données personnelles",
            articleText:
                "Les informations demandées à l'inscription au site sont nécessaires et obligatoires pour la création du compte de l'utilisateur. En particulier, l'adresse électronique pourra être utilisée par le site pour l'administration, la gestion et l'animation du service. Le site assure à l'utilisateur une collecte et un traitement d'informations personnelles dans le respect de la vie privée conformément à la loi numéro 78-17 du 6 janvier 1978 relative à l'informatique, aux fichiers et aux libertés. En vertu des articles 39 et 40 de la loi en date du 6 janvier 1978, l'utilisateur dispose d'un droit d'accès, de rectification, de suppression et d'opposition de ses données personnelles. L'utilisateur exerce ce droit via :  - son espace personnel;  - un formulaire de contact;  - par mail à baysim@baysim.com;  - par voie postale au BP: 859.",
            color: Colors.black12,
          ),
          const ArticlesWidget(
            article: "Article 7 : Responsabilité et force majeure",
            articleText:
                "Les sources des informations diffusées sur le site sont réputées fiables. Toutefois, le site se réserve la faculté d'une non-garantie de la fiabilité des sources. Les informations données sur le site le sont à titre purement informatif. Ainsi, l'utilisateur assume seul l'entière responsabilité de l'utilisation des informations et contenu du présent site. L'utilisateur s'assure de garder son mot de passe secret. Toute divulgation du mot de passe, quelle que soit sa forme, est interdite. L'utilisateur assume les risques liés à l'utilisation de son identifiant et mot de passe. Le site décline toute responsabilité. Tout usage du service par l'utilisateur ayant directement ou indirectement pour conséquence des dommages doit faire l'objet d'une indemnisation au profit du site. Une garantie optimale de la sécurité et de la confidentialité des données transmises n'est pas assurée par le site. Toutefois, le site s'engage à mettre en œuvre tous les moyens nécessaires afin de garantir au mieux la sécurité et la confidentialité des données. La responsabilité du site ne peut être engagée en cas de force majeure ou du fait imprévisible et insurmontable d'un tiers.",
          ),
          const ArticlesWidget(
            article: "Article 8 : Liens hypertextes",
            articleText:
                "Le site se réserve à tout moment le droit de modifier les clauses stipulées dans le présent contrat.",
            color: Colors.black12,
          ),
          const ArticlesWidget(
            article: "Article 9 : Évolution du contrat",
            articleText:
                "Le site se réserve à tout moment le droit de modifier les clauses stipulées dans le présent contrat.",
          ),
          const ArticlesWidget(
            article: "Article 10 : Durée",
            articleText:
                "La durée du présent contrat est indéterminée. Le contrat produit ses effets à l'égard de l'utilisateur à compter de l'utilisation du service.",
            color: Colors.black12,
          ),
          const ArticlesWidget(
            article: "Article 11 : Droit applicable et juridiction compétente",
            articleText:
                "La législation Guinéenne s'applique au présent contrat. En cas d'absence de résolution amiable d'un litige né entre les parties, seuls les tribunaux du ressort de la Cour d'appel de la ville de Conakry sont compétents.",
            color: Colors.black12,
          ),
        ],
      )),
    );
  }
}

class ArticlesWidget extends StatelessWidget {
  final String article;
  final String articleText;
  final Color color;
  const ArticlesWidget({
    Key? key,
    required this.article,
    required this.articleText,
    this.color = Colors.white,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: color,
      ),
      child: Padding(
        padding: const EdgeInsets.only(left: 10, right: 15),
        child: Column(
          children: [
            const SizedBox(
              height: 25,
            ),
            Text(
              article,
              style:
                  GoogleFonts.roboto(fontSize: 25, fontWeight: FontWeight.w500),
              textAlign: TextAlign.start,
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              color: kPrimaryColor,
              height: 1,
              width: MediaQuery.of(context).size.width,
            ),
            const SizedBox(
              height: 20,
            ),
            LongTextWidget(
              text: articleText,
            ),
            const SizedBox(
              height: 25,
            ),
          ],
        ),
      ),
    );
  }
}
