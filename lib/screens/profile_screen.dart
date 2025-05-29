import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My profile", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold,color: Colors.white),),
        backgroundColor: const Color.fromARGB(116, 85, 95, 99),
        centerTitle: true,
      ),
    );
  }
}