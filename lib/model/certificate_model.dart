class CertificateModel {
  final String name;
  final String organization;
  final String date;
  final String skills;
  final String credential;

  CertificateModel({
    required this.name,
    required this.organization,
    required this.date,
    required this.skills,
    required this.credential,
  });
}

List<CertificateModel> certificateList = [
  CertificateModel(
    name: 'Getting started with Flutter Development',
    organization: 'Coursera',
    date: 'AUG 2023',
    skills: 'Flutter . Dart',
    credential:  '',
  ),
  CertificateModel(
    name: 'Flutter Essential Training: Build for Multiple Platforms',
    organization: 'LinkedIn',
    date: 'JUL 2023',
    skills: 'Flutter . iOS Development . Android Development',
    credential:  'https://www.linkedin.com/learning/certificates/450fc4e2f495726aea50a067caf586869ccf0cb92ebcc5a4c7b5648a95754a8f',
  ),
  CertificateModel(
    name: 'Complete Dart Learning',
    organization: 'Udemy',
    date: 'JUN 2023',
    skills: 'Flutter . Dart . Programming',
    credential:  'https://www.udemy.com/certificate/UC-5b01c756-0d20-4342-94e6-9d5860d1c95e/',
  ),
  CertificateModel(
    name: 'Flutter REST Movie App',
    organization: 'Udemy',
    date: 'AUG 2023',
    skills: 'Flutter . Rest API\'s . Cloud',
    credential:  'https://www.udemy.com/certificate/UC-22efc7ca-3df5-4f26-8025-4a1bd2672f19/',
  ),
  CertificateModel(
    name: 'Modularizing and Organizing Flutter Code',
    organization: 'LinkedIn',
    date: 'JUL 2023',
    skills: 'Flutter . Clean Architecture',
    credential:  'https://www.linkedin.com/learning/certificates/686276fa42629d4f1291da79ea46bfde0222954b60297a2e728c770768f23407',
  ),
  









];
