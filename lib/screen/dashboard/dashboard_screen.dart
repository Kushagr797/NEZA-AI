import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('NEZA AI'),
      ),
      body: const Center(
        child: Text(
          'Marine Intelligence Dashboard',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}

// body: Center(
//   child: ElevatedButton(
//     onPressed: () {
//       Navigator.pushNamed(
//         context,
//         '/sonar-analysis',
//       );
//     },
//     child: const Text('Open Sonar Analysis'),
//   ),
// ),