import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class BottomNavigationBarPage extends StatefulWidget {
  const BottomNavigationBarPage({Key? key}) : super(key: key);

  @override
  State<BottomNavigationBarPage> createState() => _BottomNavigationBarState();
}

class _BottomNavigationBarState extends State<BottomNavigationBarPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: GNav(
          backgroundColor: Colors.black,
          color: Colors.white,
          activeColor: Colors.white,
          tabBackgroundColor: Colors.grey.shade800,
          gap: 10,
          padding: const EdgeInsets.all(16),
          tabs: const [
            GButton(icon: Icons.home_outlined, text: "Home",),
            GButton(icon: Icons.explore_outlined,text: "Explore",),
            GButton(icon: Icons.favorite_border, text: "Likes",),
            GButton(icon: Icons.person_outline,text: "Profile",),
          ],
        ),
    );
  }
}
