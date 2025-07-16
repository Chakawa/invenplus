import 'package:flutter/material.dart';
import '../widgets/home_header.dart';
import '../widgets/home_slider.dart';
import '../widgets/home_menu.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffdfdfd),
      body: SingleChildScrollView(
        child: Column(
          children: const [
            HomeHeader(),
            HomeSlider(),
            HomeMenu(),
            // Ajoute ici la grille des produits plus tard
          ],
        ),
      ),
    );
  }
}
