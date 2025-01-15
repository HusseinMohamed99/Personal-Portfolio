/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';

class $AssetsCvsGen {
  const $AssetsCvsGen();

  /// File path: assets/cvs/Hussein_Mohamed_Flutter_Developer.pdf
  String get husseinMohamedFlutterDeveloper =>
      'assets/cvs/Hussein_Mohamed_Flutter_Developer.pdf';

  /// List of all assets
  List<String> get values => [husseinMohamedFlutterDeveloper];
}

class $AssetsFontsGen {
  const $AssetsFontsGen();

  /// File path: assets/fonts/Cairo-Black.ttf
  String get cairoBlack => 'assets/fonts/Cairo-Black.ttf';

  /// File path: assets/fonts/Cairo-Bold.ttf
  String get cairoBold => 'assets/fonts/Cairo-Bold.ttf';

  /// File path: assets/fonts/Cairo-ExtraBold.ttf
  String get cairoExtraBold => 'assets/fonts/Cairo-ExtraBold.ttf';

  /// File path: assets/fonts/Cairo-ExtraLight.ttf
  String get cairoExtraLight => 'assets/fonts/Cairo-ExtraLight.ttf';

  /// File path: assets/fonts/Cairo-Light.ttf
  String get cairoLight => 'assets/fonts/Cairo-Light.ttf';

  /// File path: assets/fonts/Cairo-Medium.ttf
  String get cairoMedium => 'assets/fonts/Cairo-Medium.ttf';

  /// File path: assets/fonts/Cairo-Regular.ttf
  String get cairoRegular => 'assets/fonts/Cairo-Regular.ttf';

  /// File path: assets/fonts/Cairo-SemiBold.ttf
  String get cairoSemiBold => 'assets/fonts/Cairo-SemiBold.ttf';

  /// List of all assets
  List<String> get values => [
        cairoBlack,
        cairoBold,
        cairoExtraBold,
        cairoExtraLight,
        cairoLight,
        cairoMedium,
        cairoRegular,
        cairoSemiBold
      ];
}

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/background_grid-pattern.png
  AssetGenImage get backgroundGridPattern =>
      const AssetGenImage('assets/images/background_grid-pattern.png');

  /// File path: assets/images/centric-grid-pattern.png
  AssetGenImage get centricGridPattern =>
      const AssetGenImage('assets/images/centric-grid-pattern.png');

  /// File path: assets/images/copy-icon.svg
  String get copyIcon => 'assets/images/copy-icon.svg';

  /// File path: assets/images/copy_email_address_background.png
  AssetGenImage get copyEmailAddressBackground =>
      const AssetGenImage('assets/images/copy_email_address_background.png');

  /// File path: assets/images/download-icon.svg
  String get downloadIcon => 'assets/images/download-icon.svg';

  /// File path: assets/images/end_spotlight.png
  AssetGenImage get endSpotlight =>
      const AssetGenImage('assets/images/end_spotlight.png');

  /// File path: assets/images/footer-grid-pattern.png
  AssetGenImage get footerGridPattern =>
      const AssetGenImage('assets/images/footer-grid-pattern.png');

  /// File path: assets/images/github-icon.svg
  String get githubIcon => 'assets/images/github-icon.svg';

  /// File path: assets/images/icare_icon.png
  AssetGenImage get icareIcon =>
      const AssetGenImage('assets/images/icare_icon.png');

  /// File path: assets/images/instagram-icon.svg
  String get instagramIcon => 'assets/images/instagram-icon.svg';

  /// File path: assets/images/intern-experience-img.png
  AssetGenImage get internExperienceImg =>
      const AssetGenImage('assets/images/intern-experience-img.png');

  /// File path: assets/images/link_arrow.svg
  String get linkArrow => 'assets/images/link_arrow.svg';

  /// File path: assets/images/linkedIn-icon.svg
  String get linkedInIcon => 'assets/images/linkedIn-icon.svg';

  /// File path: assets/images/linkup_icon.png
  AssetGenImage get linkupIcon =>
      const AssetGenImage('assets/images/linkup_icon.png');

  /// File path: assets/images/medium-icon.svg
  String get mediumIcon => 'assets/images/medium-icon.svg';

  /// File path: assets/images/mobile-grid-pattern.png
  AssetGenImage get mobileGridPattern =>
      const AssetGenImage('assets/images/mobile-grid-pattern.png');

  /// File path: assets/images/play.svg
  String get play => 'assets/images/play.svg';

  /// File path: assets/images/prioritize-image.png
  AssetGenImage get prioritizeImage =>
      const AssetGenImage('assets/images/prioritize-image.png');

  /// File path: assets/images/project-item-background.png
  AssetGenImage get projectItemBackground =>
      const AssetGenImage('assets/images/project-item-background.png');

  /// File path: assets/images/roome_icon.png
  AssetGenImage get roomeIcon =>
      const AssetGenImage('assets/images/roome_icon.png');

  /// File path: assets/images/start_spotlight.png
  AssetGenImage get startSpotlight =>
      const AssetGenImage('assets/images/start_spotlight.png');

  /// File path: assets/images/storeify_icon.png
  AssetGenImage get storeifyIcon =>
      const AssetGenImage('assets/images/storeify_icon.png');

  /// File path: assets/images/tech-enthusiast-background.png
  AssetGenImage get techEnthusiastBackground =>
      const AssetGenImage('assets/images/tech-enthusiast-background.png');

  /// File path: assets/images/tech-enthusiast-box-img.png
  AssetGenImage get techEnthusiastBoxImg =>
      const AssetGenImage('assets/images/tech-enthusiast-box-img.png');

  /// List of all assets
  List<dynamic> get values => [
        backgroundGridPattern,
        centricGridPattern,
        copyIcon,
        copyEmailAddressBackground,
        downloadIcon,
        endSpotlight,
        footerGridPattern,
        githubIcon,
        icareIcon,
        instagramIcon,
        internExperienceImg,
        linkArrow,
        linkedInIcon,
        linkupIcon,
        mediumIcon,
        mobileGridPattern,
        play,
        prioritizeImage,
        projectItemBackground,
        roomeIcon,
        startSpotlight,
        storeifyIcon,
        techEnthusiastBackground,
        techEnthusiastBoxImg
      ];
}

class Assets {
  Assets._();

  static const $AssetsCvsGen cvs = $AssetsCvsGen();
  static const $AssetsFontsGen fonts = $AssetsFontsGen();
  static const $AssetsImagesGen images = $AssetsImagesGen();
}

class AssetGenImage {
  const AssetGenImage(
    this._assetName, {
    this.size,
    this.flavors = const {},
  });

  final String _assetName;

  final Size? size;
  final Set<String> flavors;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = true,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({
    AssetBundle? bundle,
    String? package,
  }) {
    return AssetImage(
      _assetName,
      bundle: bundle,
      package: package,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
