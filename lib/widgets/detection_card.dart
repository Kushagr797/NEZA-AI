import 'package:flutter/material.dart';

import '../models/detection.dart';

class DetectionCard extends StatelessWidget {
  final Detection detection;

  const DetectionCard({
    super.key,
    required this.detection,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text(
          detection.classification,
          style: const TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),

        subtitle: Text(
          'Confidence: ${(detection.confidence * 100).toStringAsFixed(1)}%',
        ),

        trailing: Text(
          detection.priority,
        ),
      ),
    );
  }
}