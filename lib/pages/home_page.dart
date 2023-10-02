import 'package:flutter/material.dart';
import 'package:permintaan_barang/pages/history_page.dart';
import 'package:permintaan_barang/pages/main-menu.dart';
import 'package:permintaan_barang/themes.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    Widget customBottomNav() {
      return  BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
        items: const  [
          BottomNavigationBarItem(
            icon:  Icon(
              Icons.home,
              size: 40,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.history,
              size: 40,
            ),
            label: 'History',
          ),
        ],
        selectedLabelStyle: TextStyle(color: customGreen),
        selectedItemColor: customGreen,
        unselectedItemColor: Colors.grey,
      );
    }

    return Scaffold(bottomNavigationBar: customBottomNav(), body: body());
  }

  Widget body() {
    switch (currentIndex) {
      case 0:
        return const MainMenu();
      case 1:
        return const HistoryPage();
      default:
        return const MainMenu();
    }
  }
}
