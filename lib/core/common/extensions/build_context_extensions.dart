import 'package:flutter/material.dart';
import 'package:hit/core/utils/constants/sizes.dart';

extension BuildContextExtension on BuildContext {
  bool get isDesktop =>
      MediaQuery.sizeOf(this).width >= AppSizes.desktopScreenSize;

  bool get isTablet =>
      MediaQuery.sizeOf(this).width < AppSizes.desktopScreenSize &&
      MediaQuery.sizeOf(this).width >= AppSizes.tabletScreenSize;

  bool get isMobile =>
      MediaQuery.sizeOf(this).width < AppSizes.tabletScreenSize;
}
