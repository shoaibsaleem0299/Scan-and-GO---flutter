import 'package:flutter/material.dart';

class CategoryItem extends StatelessWidget {
  final String title;
  final String imageUrl;
  final VoidCallback onTap;
  const CategoryItem(
      {super.key,
      required this.title,
      required this.imageUrl,
      required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.all(10.0),
            padding: const EdgeInsets.all(8.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              color: Color.fromARGB(255, 250, 248, 248),
            ),
            child: Image.network(
              imageUrl,
              width: 80, // Adjust width as needed
              height: 60, // Adjust height as needed
            ),
          ),
          Text(
            title,
            style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
