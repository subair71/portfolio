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
  Project(
    'UPPDS',
    'Car Control Dashboard is a user-friendly mobile application built using Flutter and powered by GetX for efficient state management. Enjoy a modern and intuitive design that adapts to various screen sizes, Interact with dynamic car controls, including speed, steering, and temperature. Realistic animations enhance the visual appeal, making it feel like you are controlling a real car!',
    'assets/images/car.png',
    'https://github.com/Hamad-Anwar/Car-Controller-Getx-Flutter',
  ),

];
