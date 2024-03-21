import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 5.0,
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.black,
              ),
              subtitle: Text("Deliver to"),
              title: Text("Shoaib Saleem"),
              trailing: Icon(Icons.favorite),
            ),
            SizedBox(
              height: 16.0,
            ),
            ListTile()
          ],
        ),
      ),
    );
  }
}
