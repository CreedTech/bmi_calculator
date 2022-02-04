import 'package:flutter/material.dart';

import 'constants.dart';

class BottomContainer extends StatelessWidget {
  const BottomContainer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: bottomContainerColor,
      margin: const EdgeInsets.only(top: 10),
      width: double.infinity,
      height: bottomContainerHeight,
    );
  }
}