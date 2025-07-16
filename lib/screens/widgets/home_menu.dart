import 'package:flutter/material.dart';

class HomeMenu extends StatelessWidget {
  const HomeMenu({super.key});

  final List<Map<String, dynamic>> items = const [
    {'icon': Icons.inventory, 'title': 'Audit Stock'},
    {'icon': Icons.local_mall_outlined, 'title': 'Shop'},
    {'icon': Icons.group_outlined, 'title': 'Recrutement'},
    {'icon': Icons.local_hospital_outlined, 'title': 'Disponibilité Médoc'},
    {'icon': Icons.attach_money, 'title': 'Prix De Médoc'},
  ];

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 24),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: items.map((item) {
          return Column(
            children: [
              Icon(item['icon'], size: 30, color: Colors.amber[700]),
              const SizedBox(height: 8),
              Text(item['title'], textAlign: TextAlign.center, style: const TextStyle(fontSize: 12)),
            ],
          );
        }).toList(),
      ),
    );
  }
}
