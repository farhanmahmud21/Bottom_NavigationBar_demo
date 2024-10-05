// Suggested code may be subject to a license. Learn more: ~LicenseLog:828576929.
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
  void _showSnack(message, context) {
    ScaffoldMessenger.of(context)
        .showSnackBar(SnackBar(content: Text(message)));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
// Suggested code may be subject to a license. Learn more: ~LicenseLog:4105966141.
      appBar: AppBar(
        title: const Text('Bottom Navigation Bar'),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(Icons.settings), label: 'Settings'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile')
        ],
        currentIndex: 0,
        onTap: (int index) {
          if (index == 0) {
            // Handle tab selection here
            _showSnack('This is tab $index', context);
            Navigator.of(context);
          }
          if (index == 1) {
            _showSnack('This is tab $index', context);
            Navigator.of(context);
          }
          if (index == 2) {
            _showSnack('This is tab $index', context);
            Navigator.of(context);
          }
        },
      ),
    );
  }
}
