import 'package:flutter/material.dart';
import 'package:hit/core/common/colours.dart';
import 'package:hit/core/utils/constants/sizes.dart';

/* -- Light & Dark Outlined Button Themes -- */
abstract class AOutlinedButtonTheme {
  AOutlinedButtonTheme._(); //To avoid creating instances

  /* -- Light Theme -- */
  static final lightOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: 0,
      foregroundColor: Colours.dark,
      side: const BorderSide(color: Colours.borderPrimary),
      textStyle: const TextStyle(
          fontSize: 16, color: Colours.black, fontWeight: FontWeight.w600),
      padding: const EdgeInsets.symmetric(
          vertical: AppSizes.buttonHeight, horizontal: 20),
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(AppSizes.buttonRadius)),
    ),
  );

  /* -- Dark Theme -- */
  static final darkOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      foregroundColor: Colours.light,
      side: const BorderSide(color: Colours.borderPrimary),
      textStyle: const TextStyle(
          fontSize: 16, color: Colours.textWhite, fontWeight: FontWeight.w600),
      padding: const EdgeInsets.symmetric(
          vertical: AppSizes.buttonHeight, horizontal: 20),
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(AppSizes.buttonRadius)),
    ),
  );
}
