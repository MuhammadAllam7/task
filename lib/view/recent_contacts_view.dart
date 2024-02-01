import 'package:flutter/material.dart';

class RecentContacts extends StatelessWidget {
  const RecentContacts({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('RecentContacts'),
      ),
      body: const Center(
        child: Text('RecentContacts'),
      ),
    );
  }
}