import 'package:fluentui_icons/fluentui_icons.dart';
import 'package:flutter/material.dart';
import 'package:tickspot/home_view.dart';

class PageControlller extends StatefulWidget {
  const PageControlller({super.key});

  @override
  State<PageControlller> createState() => Bottom_NavBarState();
}

class Bottom_NavBarState extends State<PageControlller> {
  //
  int _selectedIndex = 0;
  void selectedIndex(index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      bottomNavigationBar: NavigationBar(
        onDestinationSelected: (value) => selectedIndex(value),
        selectedIndex: _selectedIndex,
        backgroundColor: Colors.white,
        indicatorColor: Colors.grey[100],
        destinations: [
          NavigationDestination(
              icon: Icon(
                FluentSystemIcons.ic_fluent_home_regular,
                color: _selectedIndex == 0 ? const Color.fromARGB(255, 88, 19, 100) : Colors.black,
              ),
              label: ""),
          NavigationDestination(
              icon: Icon(
                FluentSystemIcons.ic_fluent_search_regular,
                color: _selectedIndex == 01 ? const Color.fromARGB(255, 88, 19, 100) : Colors.black,
              ),
              label: ""),
          NavigationDestination(
              icon: Icon(
                FluentSystemIcons.ic_fluent_ticket_regular,
                color: _selectedIndex == 02 ? const Color.fromARGB(255, 88, 19, 100) : Colors.black,
              ),
              label: ""),
          NavigationDestination(
              icon: Icon(
                FluentSystemIcons.ic_fluent_person_regular,
                color: _selectedIndex == 03 ? const Color.fromARGB(255, 88, 19, 100) : Colors.black,
              ),
              label: ""),
        ],
      ),
      body: screen[_selectedIndex],
    );
  }
}

List screen = [
  const HomeView(),
  const Center(child: Text("Search")),
  const Center(child: Text("Tickets")),
  const Center(child: Text("Profile")),
];
