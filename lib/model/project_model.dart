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
    'UPPDS APP',
    'Car Control Dashboard is a user-friendly mobile application built using Flutter and powered by GetX for efficient state management. Enjoy a modern and intuitive design that adapts to various screen sizes, Interact with dynamic car controls, including speed, steering, and temperature. Realistic animations enhance the visual appeal, making it feel like you are controlling a real car!',
    'assets/images/car.png',
    'https://play.google.com/store/apps/details?id=com.integra.iiscopenday2020',
  ),
  Project(
      'VENUEMONK',
      'Neumorphic TimeKit is an open-source project that brings together the elegance of a beautifully designed alarm system, an analog clock with a neumorphic touch, and a feature-rich stopwatch. Whether you\'re looking for a functional alarm tool, a stylish desktop clock, or a precise stopwatch, TimeKit has you covered.',
      'assets/images/alarm.jpg',
      'https://play.google.com/store/apps/details?id=com.integra.iiscopenday2020'),
  Project(
      'KKSHOWS',
      'CUI AIDER is an extraordinary application that brings together augmented reality (AR), a robust student portal, intuitive class management, and a comprehensive GPA system, providing an all-encompassing solution for students.Using AR technology, CUI AIDER offers an immersive experience, allowing users to explore the complete university campus virtually. Through AR, students can visualize buildings, navigate with interactive directions, and gain a better understanding of their surroundings.',
      'assets/images/cui.png',
      'https://play.google.com/store/apps/details?id=com.integra.iiscopenday2020',),
  
];
