import 'package:flutter/material.dart';
import 'package:tickspot/theme/App-styles.dart';

class doubleHeadline extends StatelessWidget {
  const doubleHeadline({
    super.key,
    required this.headlineOne,
    required this.headlineTwo,
  });
  final String headlineOne;
  final String headlineTwo;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(headlineOne, style: AppStyles.headlineStyle2),
        Text(headlineTwo, style: AppStyles.headlineStyle3.copyWith(color: primary, fontSize: 15))
      ],
    );
  }
}
