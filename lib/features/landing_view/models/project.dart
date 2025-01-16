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
          '''Muslim App is an all-in-one Islamic application that helps users enhance their spiritual journey and daily practices with various features.

Highlights:
Theming: Supports light and dark modes for a personalized experience.
Localization: Available in English and Arabic to cater to a diverse audience.''',
      image: $AssetsImagesGen().muslimIcon.path,
      downloadUrl:
          "https://play.google.com/store/apps/details?id=com.Dev.Muslim&pcampaignid=web_share",
    ),
    Project(
      name: "Quran Kareem",
      description:
          '''Quran Kareem is a comprehensive app designed to make Quran recitation, study, and listening simple and accessible. Perfect for Muslims and anyone seeking knowledge about Islam.

Key Features:
📚 Surah: Select any Surah for recitation or listen to individual verses for memorization. Seamlessly play entire Surahs.
🎙️ Tafsir: Listen to Tafsir (interpretations) of the Quran to understand the meanings of the verses.
📻 Radio: Stream live Quran recitations worldwide.
📜 Rewayat: Explore different Rewayat of the Quran text.
📹 Recitation Videos: Watch videos featuring recitations by renowned Quran reciters. ''',
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
  ];
}
