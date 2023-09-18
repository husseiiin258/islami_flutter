import 'package:flutter/material.dart';
class SettingsView extends StatelessWidget {
  const SettingsView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        "Settings Screen",
        style: TextStyle(
          fontWeight: FontWeight.w500,
          fontSize: 50,
        ),
      ),
    );
  }
}