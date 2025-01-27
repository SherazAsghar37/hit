import 'package:flutter/material.dart';
import 'package:hit/core/common/widgets/responsive/responsive_design.dart';
import 'package:hit/core/common/widgets/responsive/screens/desktop_layout.dart';
import 'package:hit/core/common/widgets/responsive/screens/mobile_layouut.dart';
import 'package:hit/core/common/widgets/responsive/screens/tablet_layout.dart';

class AppLayout extends StatelessWidget {
  const AppLayout(
      {super.key,
      this.desktop,
      this.tablet,
      this.mobile,
      this.useLayout = true});
  final Widget? desktop;
  final Widget? tablet;
  final Widget? mobile;

  final bool useLayout;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveDesign(
        desktop: useLayout
            ? DesktopLayout(body: desktop)
            : desktop ?? const SizedBox(),
        tablet: useLayout
            ? TabletLayout(body: tablet ?? desktop)
            : tablet ?? const SizedBox(),
        mobile: useLayout
            ? MobileLayouut(body: mobile ?? desktop)
            : mobile ?? const SizedBox(),
      ),
    );
  }
}
