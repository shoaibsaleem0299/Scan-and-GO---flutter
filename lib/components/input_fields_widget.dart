import 'package:flutter/material.dart';

class InputComponent extends StatefulWidget {
  final String lable;
  final String hintvalue;
  final String icon;
  const InputComponent(
      {super.key,
      required this.lable,
      required this.hintvalue,
      required this.icon});

  @override
  State<InputComponent> createState() => _InputComponentState();
}

class _InputComponentState extends State<InputComponent> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextField(
        decoration: InputDecoration(
            labelText: 'Re-Password',
            labelStyle: const TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w500,
            ),
            hintText: '!@#^&%',
            hintStyle: const TextStyle(color: Colors.black),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(16.0),
              borderSide: BorderSide.none,
            ),
            filled: true,
            fillColor: const Color.fromARGB(255, 220, 249, 240),
            prefixIcon: const Icon(Icons.lock),
            suffixIcon: const Icon(Icons.remove_red_eye_rounded)),
      ),
    );
  }
}
