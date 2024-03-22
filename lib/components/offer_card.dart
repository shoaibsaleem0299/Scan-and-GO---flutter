import 'package:flutter/material.dart';

class OfferCard extends StatelessWidget {
  final String title;
  final String subTitle;
  final String imageUrl;
  final VoidCallback onTap;

  const OfferCard(
      {super.key,
      required this.title,
      required this.imageUrl,
      required this.onTap,
      required this.subTitle});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 12, right: 12),
      child: GestureDetector(
        onTap: onTap,
        child: Container(
          // height: 200.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.0),
            color: Color.fromARGB(255, 43, 229, 130),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ListTile(
                title: Text(
                  "50%",
                ),
                subtitle: Text(
                  "Limited Offer",
                ),
              ),
              Image.network(
                imageUrl,
                width: 120, // Adjust width as needed
                height: 100, // Adjust height as needed
              ),
            ],
          ),
        ),
      ),
    );
  }
}
