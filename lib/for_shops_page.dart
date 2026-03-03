import 'package:flutter/material.dart';

class ForShopsPage extends StatelessWidget {
  const ForShopsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("For Shops")),
      body: Center(
        child: Text(
          "Register your shop and manage live stock easily.",
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}