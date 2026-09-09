import '../models/detection.dart';

class MockDetections {
  static const List<Detection> detections = [
    Detection(
      id: 'D001',
      classification: 'Ghost Net',
      confidence: 0.92,
      priority: 'HIGH',
      bbox: [120, 80, 350, 240],
    ),

    Detection(
      id: 'D002',
      classification: 'Metal Debris',
      confidence: 0.87,
      priority: 'MEDIUM',
      bbox: [420, 160, 560, 300],
    ),

    Detection(
      id: 'D003',
      classification: 'Pipe / Cable',
      confidence: 0.78,
      priority: 'LOW',
      bbox: [200, 350, 410, 420],
    ),
  ];
}