import 'package:personal_portfolio/gen/assets.gen.dart';

class Project {
  final String name, description, image, downloadUrl;

  const Project({
    required this.name,
    required this.description,
    required this.image,
    required this.downloadUrl,
  });

  static List<Project> portfolio = [
    Project(
      name: 'EgyDead - Movie App',
      description:
          "EGY DEAD is a Flutter application for movie and series enthusiasts. The app provides detailed information on films, anime, and TV shows with features for easy browsing, categorization, and exploring details about each show.",
      image: $AssetsImagesGen().egyDeadIcon.path,
      downloadUrl:
          "https://play.google.com/store/apps/details?id=com.Dev.egyDead&pcampaignid=web_share",
    ),
    Project(
      name: "Muslim - Islamic App",
      description:
          '''Muslim App is an all-in-one Islamic application that helps users enhance their spiritual journey and daily practices with various features.''',
      image: $AssetsImagesGen().muslimIcon.path,
      downloadUrl:
          "https://play.google.com/store/apps/details?id=com.Dev.Muslim&pcampaignid=web_share",
    ),
    Project(
      name: "Quran Kareem",
      description:
          '''Quran Kareem is a comprehensive app designed to make Quran recitation, study, and listening simple and accessible. Perfect for Muslims and anyone seeking knowledge about Islam.''',
      image: $AssetsImagesGen().quranKareemIcon.path,
      downloadUrl:
          "https://play.google.com/store/apps/details?id=com.Dev.quranKareem",
    ),
    Project(
      name: "BMI Calculator - Health App",
      description:
          '''The BMI Calculator is a simple and intuitive mobile application designed to calculate the Body Mass Index (BMI) of users based on their height and weight. The app helps users determine their health status by classifying their BMI into various categories such as underweight, normal weight, overweight, and obesity.''',
      image: $AssetsImagesGen().bmiIcon.path,
      downloadUrl:
          "https://play.google.com/store/apps/details?id=com.Dev.bmiCalculator&pcampaignid=web_share",
    ),
    Project(
      name: "Faster Chatting - Connect to WhatsApp",
      description:
          '''Contactless Chatting: Message any number directly, without saving it to your phone's contacts. Essential Messaging Features: Send and receive text messages, images, and more. User-Friendly Interface: Simple and intuitive design for effortless navigation. Privacy-Focused: No personal information is stored or shared without your consent.''',
      image: $AssetsImagesGen().chat.path,
      downloadUrl:
          "https://play.google.com/store/apps/details?id=com.Dev.bmiCalculator&pcampaignid=web_share",
    ),
    Project(
      name: "Task Management - To-Do List",
      description:
          '''Developed a notes app where users can store their notes as tasks, set deadlines, and track
progress. Integrated a task management system to help users stay organized and on top of their
tasks. Designed a simple and user-friendly interface to ensure the app is easy to navigate.''',
      image: $AssetsImagesGen().tasks.path,
      downloadUrl:
          "https://play.google.com/store/apps/details?id=com.Dev.taskManagement&pcampaignid=web_share",
    ),
  ];
}
