import 'package:flutter/material.dart';
import 'package:tickspot/Controller.dart';
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
        backgroundColor: Colors.transparent,
        body: ListView(
          children: [
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
                          Text(
                            "Book TIckets",
                            style: AppStyles.headlineStyle1,
                          )
                        ],
                      ),
                      Container(
                        height: 70,
                        width: 70,
                        color: Colors.teal,
                      )
                    ],
                  ),
                ],
              ),
            )
          ],
        ));
  }
}
