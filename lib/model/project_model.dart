class Project {
  final String name;
  final String description;
  final String image;
  final String link;
  Project(this.name, this.description, this.image, this.link);
}

List<Project> projectList = [
  Project(
    'IISc Open Day',
    'The Open Day at IISc (Indian Institute of Science) offers a chance for the public, students, and science enthusiasts to explore the Institutes research activities through lectures, demos, competitions, and exhibitions, with a special Kids-Zone for younger visitors',
    'assets/images/coffee.png',
    'https://play.google.com/store/apps/details?id=com.integra.iiscopenday2020',
  ),
  
];
