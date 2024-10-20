import 'package:flutter/material.dart';

Color primary = const Color(0xFF687daf);
Color backgroundColor = Color(0XFFECE9EE);
Color whiteColor = Color(0xFFF3F4FD);


class AppStyles {
  static Color primaryColor = primary;
  static Color textColor = const Color(0xFF3b3b3b);

  static TextStyle headlineStyle1 = TextStyle(
    fontSize: 26,
    fontWeight: FontWeight.bold,
    color: AppStyles.textColor,
  );

  static TextStyle headlineStyle3 = const TextStyle(
    fontSize: 17,
    fontWeight: FontWeight.w500,

  );

  static TextStyle headlineStyle2 = const TextStyle(
    fontSize: 22,
    fontWeight: FontWeight.bold,
  );
}
