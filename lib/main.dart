import 'package:flutter/material.dart';
import 'package:myapp/Widgets/sign_up.dart';
// import 'package:myapp/list_tile_screen.dart';

main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SignUp(),
    );
  }
}
