import 'package:flutter/material.dart';

class TabletLayout extends StatelessWidget {
  const TabletLayout({super.key, required this.body});
  final Widget? body;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: Container(), appBar: AppBar(), body: body ?? const SizedBox());
  }
}
