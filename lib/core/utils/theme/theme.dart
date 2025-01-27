import 'package:flutter/material.dart';
import 'package:hit/core/common/colours.dart';
import 'package:hit/core/utils/theme/widget_themes/appbar_theme.dart';
import 'package:hit/core/utils/theme/widget_themes/bottom_sheet_theme.dart';
import 'package:hit/core/utils/theme/widget_themes/checkbox_theme.dart';
import 'package:hit/core/utils/theme/widget_themes/chip_theme.dart';
import 'package:hit/core/utils/theme/widget_themes/elevated_button_theme.dart';
import 'package:hit/core/utils/theme/widget_themes/outlined_button_theme.dart';
import 'package:hit/core/utils/theme/widget_themes/text_field_theme.dart';
import 'package:hit/core/utils/theme/widget_themes/text_theme.dart';

abstract class AAppTheme {
  AAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Switzer',
    disabledColor: Colours.grey,
    brightness: Brightness.light,
    primaryColor: Colours.primary,
    textTheme: ATextTheme.lightTextTheme,
    chipTheme: AChipTheme.lightChipTheme,
    scaffoldBackgroundColor: Colours.white,
    appBarTheme: AAppBarTheme.lightAppBarTheme,
    checkboxTheme: ACheckboxTheme.lightCheckboxTheme,
    bottomSheetTheme: ABottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: AElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: AOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: ATextFormFieldTheme.lightInputDecorationTheme,
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Switzer',
    disabledColor: Colours.grey,
    brightness: Brightness.dark,
    primaryColor: Colours.primary,
    textTheme: ATextTheme.darkTextTheme,
    chipTheme: AChipTheme.darkChipTheme,
    scaffoldBackgroundColor: Colours.black,
    appBarTheme: AAppBarTheme.darkAppBarTheme,
    checkboxTheme: ACheckboxTheme.darkCheckboxTheme,
    bottomSheetTheme: ABottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: AElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: AOutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: ATextFormFieldTheme.darkInputDecorationTheme,
  );
}
