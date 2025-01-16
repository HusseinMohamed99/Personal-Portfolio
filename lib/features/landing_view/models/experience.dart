import 'package:personal_portfolio/core/helpers/utils/app_strings.dart';
import 'package:personal_portfolio/gen/assets.gen.dart';

class Experience {
  final String name, description, image;

  const Experience({
    required this.name,
    required this.description,
    required this.image,
  });

  static List<Experience> experiences = [
    Experience(
      name: AppStrings.flutterDevInfo,
      description: AppStrings.flutterDevDescription,
      image: $AssetsImagesGen().development.path,
    ),
    Experience(
      name: AppStrings.flutterDeveloperInstructor,
      description: AppStrings.instructorDescription,
      image: $AssetsImagesGen().hacker.path,
    ),
  ];
}
