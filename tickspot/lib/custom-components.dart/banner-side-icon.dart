import 'package:flutter/material.dart';
import 'package:tickspot/theme/media.dart';

class bannerSideIcon extends StatelessWidget {
  const bannerSideIcon({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 50,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        image: const DecorationImage(
          fit: BoxFit.cover,
          // App Media Logo
          image: AssetImage(AppMedia.logo),
        ),
      ),
    );
  }
}
