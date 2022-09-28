import 'package:flutter/material.dart';

class SplashscreenLayout extends StatelessWidget {
  const SplashscreenLayout({super.key});

  @override
  Widget build(BuildContext context) => Container(
        color: Colors.white,
        child: const Center(
          child: CircularProgressIndicator(),
        ),
      );
}
