import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Početna'),
        actions: [
          IconButton(
            icon: const Icon(Icons.logout),
            onPressed: () {
              // NOTE: Logout logic is not implemented.
              // This should navigate back to the login screen.
            },
          ),
        ],
      ),
      body: const Center(
        child: Text('Dobrodošli! Ovde će biti prikazani vaši zadaci.'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // NOTE: Add task logic is not implemented.
        },
        child: const Icon(Icons.add),
        tooltip: 'Dodaj zadatak',
      ),
    );
  }
}
