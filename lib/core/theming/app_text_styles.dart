import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:personal_portfolio/core/helpers/responsive/responsive_font_size.dart';

class AppTextStyles {
  AppTextStyles._();

  static TextStyle font72Bold(BuildContext context) => TextStyle(
        fontSize: getResponsiveFontSize(context, fontSize: 72.sp),
        fontWeight: FontWeight.w700,
      );
  static TextStyle font48Bold(BuildContext context) => TextStyle(
        fontSize: getResponsiveFontSize(context, fontSize: 48.sp),
        fontWeight: FontWeight.w700,
      );
  static TextStyle font32Bold(BuildContext context) => TextStyle(
        fontSize: getResponsiveFontSize(context, fontSize: 32.sp),
        fontWeight: FontWeight.w700,
      );

  static TextStyle font30Bold(BuildContext context) => TextStyle(
        fontSize: getResponsiveFontSize(context, fontSize: 30.sp),
        fontWeight: FontWeight.w700,
      );
  static TextStyle font26Bold(BuildContext context) => TextStyle(
        fontSize: getResponsiveFontSize(context, fontSize: 26.sp),
        fontWeight: FontWeight.w700,
      );
  static TextStyle font24Regular(BuildContext context) => TextStyle(
        fontSize: getResponsiveFontSize(context, fontSize: 24.sp),
        fontWeight: FontWeight.w400,
      );
  static TextStyle font24Bold(BuildContext context) => TextStyle(
        fontSize: getResponsiveFontSize(context, fontSize: 24.sp),
        fontWeight: FontWeight.w700,
      );
  static TextStyle font20Regular(BuildContext context) => TextStyle(
        fontSize: getResponsiveFontSize(context, fontSize: 20.sp),
        fontWeight: FontWeight.w400,
      );
  static TextStyle font20Medium(BuildContext context) => TextStyle(
        fontSize: getResponsiveFontSize(context, fontSize: 20.sp),
        fontWeight: FontWeight.w500,
      );
  static TextStyle font18Medium(BuildContext context) => TextStyle(
        fontSize: getResponsiveFontSize(context, fontSize: 18.sp),
        fontWeight: FontWeight.w500,
      );
  static TextStyle font16Regular(BuildContext context) => TextStyle(
        fontSize: getResponsiveFontSize(context, fontSize: 16.sp),
        fontWeight: FontWeight.w400,
      );
  static TextStyle font16Medium(BuildContext context) => TextStyle(
        fontSize: getResponsiveFontSize(context, fontSize: 16.sp),
        fontWeight: FontWeight.w500,
      );

  static TextStyle font14Medium(BuildContext context) => TextStyle(
        fontSize: getResponsiveFontSize(context, fontSize: 14.sp),
        fontWeight: FontWeight.w500,
      );
  static TextStyle font13Medium(BuildContext context) => TextStyle(
        fontSize: getResponsiveFontSize(context, fontSize: 13.sp),
        fontWeight: FontWeight.w500,
      );
}
