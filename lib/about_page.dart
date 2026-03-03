import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("About Us")),
      body: Center(
        child: Text(
          "Shopsyra helps users find nearby fashion stores instantly.",
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}