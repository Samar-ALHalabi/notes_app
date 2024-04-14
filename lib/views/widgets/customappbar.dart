import 'package:flutter/material.dart';
import 'package:moasker/views/widgets/customsearchicon.dart';

// ignore: must_be_immutable
class CustomAppBar extends StatelessWidget {
  final String title;
  final IconData icons;
  const CustomAppBar({required this.title, required this.icons, super.key});

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Text(
        title,
        style: const TextStyle(fontSize: 28, color: Colors.white),
      ),
      const Spacer(),
      CustomSearchIcon(
        icons: icons,
      ),
    ]);
  }
}
