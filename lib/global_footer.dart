import 'package:flutter/material.dart';

class GlobalFooter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      currentIndex: 0,
      items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "home"),
        BottomNavigationBarItem(icon: Icon(Icons.search), label: "search"),
        BottomNavigationBarItem(icon: Icon(Icons.notifications), label: "notifications"),
        BottomNavigationBarItem(icon: Icon(Icons.mail), label: "mail"),
      ],
      onTap: (index) => Navigator.of(context).pushNamed('/a'),
    );
  }
}