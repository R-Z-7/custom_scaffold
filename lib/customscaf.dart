// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class CustomScaffold extends StatelessWidget {
  Widget? body;
  String? title;
  final EdgeInsets padding;
  final Widget? floatingActionButton;
  final Widget? bottomNavigationButton;
  final ImageProvider? imageProvider;
  final List<Widget>? actions;
  final Color? backgroundColor;

  CustomScaffold(
      {super.key,
      required this.padding,
      this.floatingActionButton,
      this.bottomNavigationButton,
      this.imageProvider,
      this.actions,
      this.backgroundColor});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      floatingActionButton: floatingActionButton,
    );
  }
}
