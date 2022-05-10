import 'package:baysim/components/constants.dart';
import 'package:baysim/components/header/drawer_navigation.dart';
import 'package:baysim/components/header/my_app_bar.dart';
import 'package:baysim/components/home/title_widget.dart';
import 'package:baysim/screen/services/components/body_services.dart';
import 'package:baysim/screen/services/components/header_services_widget.dart';
import 'package:flutter/material.dart';

class ServicesScreen extends StatefulWidget {
  const ServicesScreen({Key? key}) : super(key: key);

  @override
  State<ServicesScreen> createState() => _ServicesScreenState();
}

class _ServicesScreenState extends State<ServicesScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const NavigationDrawerWidget(),
      appBar: MyAppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const HeaderServicesWidget(),
            const SizedBox(
              height: 25,
            ),
            const RowWidget(),
            const SizedBox(
              height: 25,
            ),
            TitreWidget(titre: "SERVICES".toUpperCase()),
            const SizedBox(
              height: 25,
            ),
            const ServicesWidget(
              title: "Achat De Cartes et Recharges (UV)",
              serviceText:
                  "BPurse met à votre disposition une gamme variée de solution vous permettant de vous procurer des produits ou services sous forme d’unités de valeur (UV), dont :  Recharge de crédit téléphonique; Achat de carte électricité;  Recharge compte BAYCALL, Skype;  Achat Carte NeoSurf; Bon d’achat (alimentaire et produits divers).",
              src: "assets/images/credit.png",
            ),
            const ServicesWidget(
              serviceText:
                  "Grâce à la carte BPurse, bénéficiez des services liés à une carte bancaire classique VISA, MASTERCARD, sans avoir les inconvénients d'une banque et bénéficiez d’un réseau d’acceptation supplémentaire de plus de 500 points par pays. Elle vous procure aussi les avantages suivants : Accessible à tous, sans conditions de revenus et aucune vérification de solvabilité; Après activation, votre carte s'utilise immédiatement, sans compte bancaire; Rechargez votre carte de la somme que vous souhaitez et à tout moment; Payez chez les commerçants du réseau VISA; Achetez sur internet; Retirez de l'argent partout dans le monde; Pas de frais d'agios; Vous dépensez uniquement ce qui est disponible sur votre carte prépayée. Consulter l'historique de vos transactions dans votre espace sur PC ou mobile. NB : Vous pouvez vous procurer votre carte en ligne via notre site internet (livraison sous 7 jours) ou dans tous nos points de service partenaires.",
              src: "assets/images/transferer.png",
              title: "Carte Bancaire",
              color: Colors.black12,
            ),
            const ServicesWidget(
              title: "Paiement De Facture",
              serviceText:
                  "Terminé les longues files d'attente notre plateforme vous permet aussi de payer toutes vos factures en toute sécurité et tranquillité sans vous déplacer. Consulter l'historique de vos transactions dans votre espace sur PC ou mobile.",
              src: "assets/images/facture.png",
            ),
            const ServicesWidget(
              serviceText:
                  "Transférer de l'argent à vos proches où qu'ils se trouvent devient possible et accessible. BPurse propose une solution simple et immédiate à partir d'un espace parfaitement sécurisé et mutualisant les moyens de transfert les plus populaires sur le marché (Western Union, Money Gram, Ria, ...). Les transferts pourront être effectués par sms, application mobile, PC ou USSD, le destinataire recevra instantanément son montant et pourra le retirer au besoin dans nos points de services partenaires.",
              src: "assets/images/cash.png",
              title: "Transfert D'argent",
              color: Colors.black12,
            ),
            const ServicesWidget(
              title: "Communication",
              serviceText:
                  "Vous êtes une entreprise de la place, vous désirez vous faire connaître sur la place du marché à travers les derniers outils de communication, BAYSIM vous offre cette opportunitée. Nous utilisons le web, les réseaux sociaux et les terminaux mobiles, comme des canaux de diffusion, de partage et de création d'informations. Cette communication permet le développement de nouveaux usages mais aussi de nouveaux outils de mesure d'efficacité et elle est particulièrement utile dans une période où le numérique apparaît comme une source de gain de productivité et d'innovation pour les entreprises et les organisations en général. Plusieurs types d'usages existent : La création de contenus : videos, articles, photos, animations... La publicité : Achat de bannières, habillage de sites... Le web social : Création, animation, modération d'une communauté...",
              src: "assets/images/communication.png",
            ),
            const ServicesWidget(
              serviceText:
                  "Enterprise Resource Planning, signifiant littéralement en anglais, « Planification des Ressources de l'Entreprise », et traduit en français par « Progiciel de Gestion Intégré » (PGI). En entreprise, il est vital d'avoir un outil qui permet de traiter toutes vos données sans crainte ni restriction et en toute sécurité et intégrité. À l'aide de notre équipe de développeurs et de son partenaire leader mondial des ERP, dont nous sommes représentant agréé, on a pu réadapter l’ERP la plus célèbre du monde aux réalités et besoins locaux, pour en faire un système qui répond à toutes vos attentes quelque soit l'ampleur de vos désirs.",
              src: "assets/images/erp.png",
              title: "Integration ERP",
              color: Colors.black12,
            ),
            const ServicesWidget(
              title: "Site et Application Web",
              serviceText:
                  "Vous voulez être présent sur la toile à travers un site web statique, dynamique, vitrine ou e-commerce, BAYSIM vous propose une multitude de choix dans son catalogue qui vous permettront de vous affirmer sur le net à travers tous les supports existants. Nos rapports qualité / prix / délais sont les meilleurs sur le marché et cela quelque soit l’approche utilisée (Framework, IDE, CMS, Codage en dur). Nos offres sont riches et variées et inclusent les options suivantes: Infographie, design et graphisme; Référencement; Outils d’analyse et de reporting; Optimisation et ergonomie; Marketing et communication digitale; Sécurisation et protection des données; Moyens de paiement; Sondage; Mailing et Push SMS.",
              src: "assets/images/website.png",
            ),
            const ServicesWidget(
              serviceText:
                  "Ne restez pas à la traîne dans un monde où la technologie avance de jour en jour, vous avez besoin d'application pour les smartphones, phablette ou tablette, BAYSIM a la solution qu'il vous faut. Il met à votre disposition tout une panoplie de dernière technologie afin que votre application réponde à tous vos critères de préférence et compatible avec les modèles, toutes les gammes et tous les systèmes d’exploitation (Android, Iphone, windows).",
              src: "assets/images/mobileApp.png",
              title: "Applications mobile",
              color: Colors.black12,
            ),
            const ServicesWidget(
              title: "Ingénierie Informatique",
              serviceText:
                  "L'un des atouts majeur de BAYSIM aujourd'hui reste encore sa capacité à intégrer des solutions informatiques sur mesure en fonction des demandes du client. Quelque soit vos ambitions grandes ou petites, vous trouverez votre bonheur avec notre équipe d'ingénieurs rigoureuse, professionnelle, expérimentée et efficace. Nous vous proposons aussi la configuration, le déploiement et l’administration des solutions de télécommunication comme : Centres d’appel; IPBX (téléphonie sur IP pour gérer les appels téléphoniques d’une entreprise); S.V.I (Serveur vocale interactif); Gateway (passerelle) SMS et USSD (en accord avec les opérateurs telecoms); Émetteurs radios fréquences; WIMAX et point d’accès; Solution de messagerie, visioconférence et échanges interactifs de fichiers. En relation avec vous, nous mettons au point une stratégie d'évolution de l'infrastructure de télécommunication de votre entreprise. L’ingénierie télécom et informatique est notre spécialité et nous en avons fait notre passion. ",
              src: "assets/images/si.png",
            ),
            const ServicesWidget(
              serviceText:
                  "Véritable urgentiste, nos équipes de maintenance veillent au bon fonctionnement des postes de travail, des logiciels, des réseaux interconnectés et des périphériques (imprimantes,Scanner,Camera etc...) des utilisateurs et, en cas de panne, ils sont en mesure de les dépanner dans un délai record. Au sein de votre entreprise, notre équipe peut intervenir pour la résolution d’éventuels problèmes d'adressage, de diffusion, de codage, de cryptage et de stockage, tout en supervisant l’assemblage des composants matériels et des logiciels de produits complexes. Au-delà de leurs compétences techniques, de leurs équipements de dernière génération nécessaires au bon déroulement de leurs missions, nos techniciens de maintenance sont à l'écoute des utilisateurs et font preuve de patience et d'ouverture d'esprit. Par ailleurs, ils ont un esprit critique d'analyse mais nécessaire afin de déterminer méthodiquement et sans tâtonnement d'où la panne peut venir, éventuellement assister d’outils de diagnostic et en posant les bonnes questions aux utilisateurs, avec une approche pédagogique non technique.",
              src: "assets/images/maintenance.png",
              title: "Maintenance Informatique & réseaux",
              color: Colors.black12,
            ),
            const ServicesWidget(
              title: "Fourniture Materiels Electroniques",
              serviceText:
                  "Grâce à notre réseau de partenaires à travers tout le continent, BAYSIM est un central d'achat de qualité et à moindre coût pour professionnels. Nous garantissons l’origine et la qualité de tous nos produits avec la devise “Vendre, accompagner et satisfait ou remplacer/rembourser“. Notre philosophie de prix “C’est au fournisseur de nous payer notre service et non au client” nous permet d’offrir des prix défiant toutes concurrences. Nous vendons avec ou sans le transport, avec ou sans les frais douanières, avec ou sans le service de maintenance après vente. Mais nos services d’assistance pour vous aider à choisir ce qui correspond au mieux à vos besoins et le service d’assistance après vente sont gratuits et sont par défaut inclus dans toutes nos offres. Grâce à nos partenaires, nous pouvons fournir des produits personnalisés et sur mesures à des délais réduits et des coûts adaptés. ",
              src: "assets/images/fourniture.png",
            ),
            const ServicesWidget(
              serviceText:
                  "Au vue de la place prépondérante qu’occupent les formations continues et les cycles certifiant de nos jours, nous nous proposons de mettre à votre disposition notre service de formation. Nos formations sur mesures vous garantissent un professionnalisme de haut vol avec pour seul objectif la satisfaction de vos besoins. Que ce soit en matière de planification stratégique, d’accompagnement ou de gestion de projet, notre équipe de spécialistes et de conseillers TI ont les connaissances et les compétences requises pour assurer le succès de vos projets technologiques. Notre compréhension des différents marchés, le regard que nous portons vers l’avenir et la collaboration étroite que nous entretenons avec les différents acteurs clés des technologies, assurent continuité et stabilité dans la mise en œuvre de vos projets.",
              src: "assets/images/formation.png",
              title: "Accompagnement & Formation ",
              color: Colors.black12,
            ),
            const ServicesWidget(
              title: "Business Intelligence",
              serviceText:
                  "L’informatique décisionnelle (en anglais business intelligence ou BI) est l'informatique à l'usage des décideurs et des dirigeants d'entreprises. Elle désigne les moyens, les outils et les méthodes qui permettent de collecter, consolider, modéliser et restituer les données matérielles ou immatérielles d'une entreprise, en vue d'offrir une aide à la décision et de permettre à un décideur d’avoir une vue d’ensemble de l’activité traitée (definition académique). En s’inspirant des meilleures pratiques en intelligence d’affaires (BI) de l’industrie, BAYSIM s’engage à optimiser l’utilisation des solutions BI par des services entièrement adaptés à vos besoins et à votre réalité d’affaires. Nous offrons l’accompagnement dans chaque étape du projet. Que ce soit pour une consultation, l’élaboration d’une stratégie ou pour le développement d’une solution cléé en main, notre équipe de spécialistes s’engage à vous offrir le meilleur service pour : Concevoir des stratégies de migration de données; Assurer une intégration parfaite des données dans le système existant; Personnaliser certaines fonctionnalités de l’application BI; Héberger les données dans un environnement sécuritaire respectant leurs confidentialités; Afin d'assurer une formation complète des futurs utilisateurs, notre équipe accorde une grande importance à l’étude des processus d’affaires et à la compréhension de votre réalité. Nous sommes donc à mesure de présenter la meilleure solution et d’offrir un service personnalisé qui saura garantir le succès de votre projet BI. ",
              src: "assets/images/bi.png",
            ),
          ],
        ),
      ),
    );
  }
}
