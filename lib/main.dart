import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:shiroesite/globals/theme/colors.dart';
import 'package:shiroesite/globals/theme/styles.dart';
import 'package:shiroesite/globals/theme/theme.dart';
import 'package:shiroesite/primary_button.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(const MyApp());
}

class Project {
  final String title;
  final String image;
  final String description;
  final List<String> members;
  final String professor;
  final String year;
  final String url;
  final String githubUrl;

  Project({
    required this.title,
    required this.image,
    required this.description,
    required this.members,
    required this.professor,
    required this.year,
    required this.url,
    required this.githubUrl,
  });
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List<Project> projects = [
    Project(
      title: 'Project Cinéma 1',
      image: 'assets/cinema.jpg',
      description:
          'Projet Cinéma permettant de mettre en place un CI/CD avec des tests et un déploiement automatisés',
      members: ['Nathan CARUELLE', 'Killian MALON', 'Quentin BERNIGOLE'],
      professor: 'Maxime BRITTO',
      year: 'I1',
      url: 'http://176.160.95.82/britto',
      githubUrl: 'https://github.com/KillianMalon/No_SQL_Project',
    ),
  ];

  String sortBy = 'title';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: kTheme,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: kPrimaryOrangeActive,
          title: const Text(
            'Projets de Cours - Nathan シロエ CARUELLE',
            style: TextStyle(color: kGray200),
          ),
        ),
        body: Column(
          children: [
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Liste des Projets',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Expanded(
              child: ListView.builder(
                itemCount: projects.length,
                itemBuilder: (context, index) {
                  return Center(
                    child: FractionallySizedBox(
                      widthFactor: 0.45,
                      child: Card(
                        margin: const EdgeInsets.all(10),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                projects[index].title,
                                style: const TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(height: 10),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.network(
                                    projects[index].image,
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.cover,
                                  ),
                                  const SizedBox(width: 10),
                                  Expanded(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(projects[index].description),
                                        const SizedBox(height: 5),
                                        Text(
                                            'Membres: ${projects[index].members.join(', ')}'),
                                        const SizedBox(height: 5),
                                        Text(
                                            'Professeur: ${projects[index].professor}'),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(height: 10),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Expanded(
                                    child: PrimaryButton(
                                      icon: Icons.link,
                                      text: 'Project',
                                      style: kPrimaryFillBlue,
                                      onPressed: () {
                                        _launchURL(projects[index].url);
                                      },
                                    ),
                                  ),
                                  const SizedBox(width: 10),
                                  Expanded(
                                    child: PrimaryButton(
                                      icon: FontAwesomeIcons.github,
                                      text: 'Github',
                                      style: kPrimaryFillOrange,
                                      onPressed: () {
                                        _launchURL(projects[index].githubUrl);
                                      },
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _launchURL(String url) async {
    await canLaunch(url) ? await launch(url) : throw 'Could not launch $url';
  }
}
