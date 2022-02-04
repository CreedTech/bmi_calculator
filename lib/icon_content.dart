import 'package:flutter/material.dart';
import 'constants.dart';

class IconContent extends StatelessWidget {
  const IconContent({Key? key, required this.characterIcon, required this.characterText})
      : super(key: key);

  final IconData characterIcon;
  final String characterText;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          characterIcon,
          size: 80,
        ),
        const SizedBox(
          height: 15.0,
        ),
        Text(
          characterText,
          style: cardTextStyle,
        ),
      ],
    );
  }
}
