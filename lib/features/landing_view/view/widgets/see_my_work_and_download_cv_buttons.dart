import 'package:animate_do/animate_do.dart';
import 'package:file_saver/file_saver.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:personal_portfolio/core/helpers/functions/open_url.dart';
import 'package:personal_portfolio/core/helpers/utils/app_strings.dart';
import 'package:personal_portfolio/core/widgets/main_button.dart';
import 'package:personal_portfolio/gen/assets.gen.dart';

class SeeMyWorkAndDownloadCVButtons extends StatelessWidget {
  const SeeMyWorkAndDownloadCVButtons({
    super.key,
    this.areExpanded = false,
    this.gradient,
  });

  final bool areExpanded;
  final Gradient? gradient;

  @override
  Widget build(BuildContext context) {
    return FadeInUp(
      delay: const Duration(milliseconds: 900),
      child: OverflowBar(
        alignment: MainAxisAlignment.center,
        overflowAlignment: OverflowBarAlignment.center,
        overflowSpacing: 16.h,
        spacing: 24.w,
        children: [
          MainButton.icon(
            context: context,
            labelText: AppStrings.displayProjects,
            svgIcon: $AssetsImagesGen().linkArrow,
            gradient: gradient,
            width: areExpanded ? double.infinity : null,
            onPressed: () async => await openUrl(AppStrings.gitHubUrl),
          ),
          MainButton.icon(
            context: context,
            labelText: AppStrings.downloadCV,
            svgIcon: $AssetsImagesGen().downloadIcon,
            gradient: gradient,
            width: areExpanded ? double.infinity : null,
            onPressed: () async => await _downloadCV(),
          ),
        ],
      ),
    );
  }

  Future<void> _downloadCV() async {
    final ByteData data =
        await rootBundle.load($AssetsCvsGen().husseinMohamedFlutterDeveloper);
    final Uint8List bytes = data.buffer.asUint8List();
    await FileSaver.instance.saveFile(
      name: AppStrings.appTitle, // The name of the file
      bytes: bytes, // The bytes data to be saved
      ext: 'pdf', // The extension of the file
      mimeType: MimeType.pdf,
    );
  }
}
