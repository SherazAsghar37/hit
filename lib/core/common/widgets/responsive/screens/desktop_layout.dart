import 'package:flutter/material.dart';

class DesktopLayout extends StatelessWidget {
  const DesktopLayout({super.key, required this.body});
  final Widget? body;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(child: Container()),
          Expanded(
            child: Column(
              children: [
                Expanded(child: Container()),
                body ?? const SizedBox()
              ],
            ),
          ),
        ],
      ),
    );
  }
}
