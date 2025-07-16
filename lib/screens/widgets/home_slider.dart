import 'package:flutter/material.dart';

class HomeSlider extends StatelessWidget {
  const HomeSlider({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xffeafcff),
      padding: const EdgeInsets.all(20),
      child: Row(
        children: [
          Expanded(
            child: Image.asset(
              'assets/pharmacy_banner.png', // image de la pharmacie
              height: 180,
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(width: 20),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'SAVE 10 - 20 % OFF',
                  style: TextStyle(fontSize: 14, color: Colors.grey),
                ),
                const SizedBox(height: 10),
                const Text(
                  'Votre Pharmacie',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Text(
                  'Près De Vous',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff00bf63),
                  ),
                ),
                const SizedBox(height: 12),
                OutlinedButton(
                  onPressed: () {},
                  child: const Text('SHOP NOW →'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
