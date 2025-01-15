import 'package:flutter/material.dart';
import 'package:personal_portfolio/features/landing_view/view/widgets/contact_me_content.dart';
import 'package:personal_portfolio/gen/assets.gen.dart';

class ContactMeSection extends StatelessWidget {
  const ContactMeSection({
    super.key,
    required this.aspectRatio,
    this.contactMeButtonWidth,
  });

  final double aspectRatio;
  final double? contactMeButtonWidth;

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: aspectRatio,
      child: Stack(
        children: [
          Positioned.fill(
            child: Image.asset(
              $AssetsImagesGen().footerGridPattern.path,
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            bottom: 0,
            top: 0,
            child: AnimatedContactMeContent(
              contactMeButtonWidth: contactMeButtonWidth,
            ),
          ),
        ],
      ),
    );
  }
}
