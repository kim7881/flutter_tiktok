import 'package:flutter/material.dart';
import 'package:flutter_tiktok/constants/gaps.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NavTab extends StatelessWidget {
  final String text;
  final bool isSelected;
  final IconData icon;

  const NavTab({
    Key? key,
    required this.text,
    required this.isSelected,
    required this.icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        FaIcon(
          icon,
          color: Colors.white,
        ),
        Gaps.v5,
        Text(
          text,
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}
