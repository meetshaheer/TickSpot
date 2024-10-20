import 'package:flutter/material.dart';
import 'package:tickspot/theme/App-styles.dart';

class headlineOne extends StatelessWidget {
  const headlineOne({
    super.key,
    required this.headline,
  });

  final String headline;
  @override
  Widget build(BuildContext context) {
    return Text(
      headline,
      style: AppStyles.headlineStyle1,
    );
  }
}
