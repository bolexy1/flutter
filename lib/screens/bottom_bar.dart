import 'package:booktickets/screens/assignment_screen.dart';
import 'package:booktickets/screens/dashboard.dart';
import 'package:booktickets/screens/home_screen.dart';
import 'package:booktickets/screens/profile_screen.dart';
import 'package:booktickets/screens/ticket.dart';
import 'package:fluentui_icons/fluentui_icons.dart';
import 'package:flutter/material.dart';

import 'search_screen.dart';

class BottomBar extends StatefulWidget {
  const BottomBar({super.key});

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  int _selectedIndex=0;
  static final List<Widget>_widgetOptions =<Widget>[
    HomeScreen(),
    SearchScreen(), 
    Ticket(),
    ProfileScreen(),
    AssignmentScreen(),
    Dashboardpage()
  ];

  void _onItemTapped(int index){
   setState(() {
      _selectedIndex =index;
   });
   

  }
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      
      body: Center(
        child: _widgetOptions[_selectedIndex],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: const Color.fromARGB(255, 16, 28, 34),
        currentIndex:  _selectedIndex,
        onTap: _onItemTapped,
        elevation:10,
        showSelectedLabels: true,
        showUnselectedLabels: false,
        selectedItemColor: const Color.fromARGB(255, 98, 165, 10),
        type: BottomNavigationBarType.fixed,
        unselectedItemColor: const Color.fromARGB(255, 146, 166, 199),
        items: const [
          BottomNavigationBarItem(icon: Icon(FluentSystemIcons.ic_fluent_home_regular),
          activeIcon: Icon(FluentSystemIcons.ic_fluent_home_filled), label: "Home"),
          BottomNavigationBarItem(icon: Icon(FluentSystemIcons.ic_fluent_search_regular),
           activeIcon: Icon(FluentSystemIcons.ic_fluent_search_filled),label: "Search"),
          BottomNavigationBarItem(icon: Icon(FluentSystemIcons.ic_fluent_ticket_regular), 
          activeIcon: Icon(FluentSystemIcons.ic_fluent_ticket_regular),label: "Ticket"),
          BottomNavigationBarItem(icon: Icon(FluentSystemIcons.ic_fluent_person_regular), 
          activeIcon: Icon(FluentSystemIcons.ic_fluent_person_filled),label: "Profile"),
          BottomNavigationBarItem(icon: Icon(FluentSystemIcons.ic_fluent_settings_filled), 
          activeIcon: Icon(FluentSystemIcons.ic_fluent_settings_filled),label: "Settings"),
          BottomNavigationBarItem(icon: Icon(FluentSystemIcons.ic_fluent_settings_filled), 
          activeIcon: Icon(FluentSystemIcons.ic_fluent_person_filled),label: "Assignment")
        
        ]),
    );
  }
}