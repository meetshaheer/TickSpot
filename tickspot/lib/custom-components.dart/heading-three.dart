import 'package:flutter/material.dart';
import 'package:tickspot/theme/App-styles.dart';

class headlineThree extends StatelessWidget {
  const headlineThree({
    super.key,
    required this.headline,
  });
  final String headline;
  @override
  Widget build(BuildContext context) {
    return Text(
      headline,
      style: AppStyles.headlineStyle3,
    );
  }
}
