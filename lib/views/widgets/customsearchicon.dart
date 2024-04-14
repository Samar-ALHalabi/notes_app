import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CustomSearchIcon extends StatelessWidget {
  final IconData icons;
  const CustomSearchIcon({required this.icons, super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16), color: Colors.red),
      child: Icon(icons),
    );
  }
}
