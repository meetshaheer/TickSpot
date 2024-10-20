import 'package:fluentui_icons/fluentui_icons.dart';
import 'package:flutter/material.dart';
import 'package:tickspot/Controller.dart';
import 'package:tickspot/theme/App-styles.dart';
import 'package:tickspot/theme/media.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: backgroundColor,
        body: ListView(
          children: [
            const SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Good Morning",
                            style: AppStyles.headlineStyle3,
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Book Tickets",
                            style: AppStyles.headlineStyle1,
                          )
                        ],
                      ),
                      Container(
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
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: whiteColor),
                    child: const Row(
                      children: [
                        Icon(FluentSystemIcons.ic_fluent_search_regular),
                        Text("Search"),
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ));
  }
}
