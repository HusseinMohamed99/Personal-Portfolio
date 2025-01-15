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
      icon: $AssetsImagesGen().instagramIcon,
      url: "https://www.instagram.com/aboghaly___/",
    ),
    SocialIcon(
      url: AppStrings.gitHubUrl,
      icon: $AssetsImagesGen().githubIcon,
    ),
    SocialIcon(
      url: "https://www.linkedin.com/in/ahmed-ghaly15/",
      icon: $AssetsImagesGen().linkedInIcon,
    ),
    SocialIcon(
      url: "https://medium.com/@ahmedghaly15",
      icon: $AssetsImagesGen().mediumIcon,
    ),
  ];
}
