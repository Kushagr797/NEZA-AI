import 'package:flutter/material.dart';

class SonarAnalysisScreen extends StatelessWidget {
  const SonarAnalysisScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sonar Analysis'),
      ),
      body: const Center(
        child: Text(
          'Upload Side-Scan Sonar Image',
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}