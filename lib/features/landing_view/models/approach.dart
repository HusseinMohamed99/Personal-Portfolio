import 'package:personal_portfolio/core/helpers/utils/app_strings.dart';

class Approach {
  final String name, description;

  const Approach({
    required this.name,
    required this.description,
  });

  static List<Approach> myApproach = const [
    Approach(
      name: AppStrings.approach1Name,
      description: AppStrings.approach1Description,
    ),
    Approach(
      name: AppStrings.approach2Name,
      description: AppStrings.approach2Description,
    ),
    Approach(
      name: AppStrings.approach3Name,
      description: AppStrings.approach3Description,
    ),
  ];
}
