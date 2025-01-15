import 'package:personal_portfolio/core/helpers/utils/app_strings.dart';
import 'package:personal_portfolio/gen/assets.gen.dart';

class SocialIcon {
  final String icon, url;

  const SocialIcon({
    required this.icon,
    required this.url,
  });

  static List<SocialIcon> socialIcons = [
    SocialIcon(
      icon: $AssetsImagesGen().googleplay,
      url: "https://play.google.com/store/apps/dev?id=5842045484913788359",
    ),
    SocialIcon(
      url: AppStrings.gitHubUrl,
      icon: $AssetsImagesGen().github,
    ),
    SocialIcon(
      url: "https://www.linkedin.com/in/hussein99/",
      icon: $AssetsImagesGen().linkedin,
    ),
  ];
}
