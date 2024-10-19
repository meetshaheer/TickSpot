import 'package:fluentui_icons/fluentui_icons.dart';
import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  bool iszero = true;
  // counterInc() {
  //   counter++;
  // }
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
        destinations: const [
          NavigationDestination(icon: Icon(FluentSystemIcons.ic_fluent_home_regular), label: ""),
          NavigationDestination(icon: Icon(FluentSystemIcons.ic_fluent_search_regular), label: ""),
          NavigationDestination(icon: Icon(FluentSystemIcons.ic_fluent_ticket_regular), label: ""),
          NavigationDestination(icon: Icon(FluentSystemIcons.ic_fluent_person_regular), label: ""),
        ],
      ),
      body: screen[_selectedIndex],
    );
  }
}

List screen = [
  const Center(child: Text("Home")),
  const Center(child: Text("Search")),
  const Center(child: Text("Tickets")),
  const Center(child: Text("Profile")),
];
