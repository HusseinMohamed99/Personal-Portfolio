import 'package:personal_portfolio/core/helpers/utils/app_strings.dart';
import 'package:personal_portfolio/gen/assets.gen.dart';

class Experience {
  final String name, description, companyName, company, image;

  const Experience({
    required this.name,
    required this.description,
    required this.image,
    required this.companyName,
    required this.company,
  });

  static List<Experience> experiences = [
    Experience(
      name: AppStrings.flutterDevInfo,
      description: AppStrings.flutterDevDescription,
      image: $AssetsImagesGen().development.path,
      companyName: AppStrings.flutterDevCompany1,
      company: AppStrings.company,
    ),
    Experience(
      name: AppStrings.flutterDeveloperInstructor,
      description: AppStrings.instructorDescription,
      image: $AssetsImagesGen().hacker.path,
      companyName: AppStrings.flutterDevCompany2,
      company: AppStrings.company,
    ),
  ];
}
