import 'package:fluentui_icons/fluentui_icons.dart';
import 'package:flutter/material.dart';
import 'package:tickspot/banner-side-icon.dart';
import 'package:tickspot/heading-one.dart';
import 'package:tickspot/heading-three.dart';
import 'package:tickspot/theme/App-styles.dart';

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
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          // Heading 1

                          headlineThree(headline: "Good Morning"),
                          SizedBox(
                            height: 5,
                          ),
                          // Heading 2

                          headlineOne(headline: "Book Tickets")
                        ],
                      ),
                      bannerSideIcon()
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
