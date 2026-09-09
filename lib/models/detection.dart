class Detection {
  final String id;
  final String classification;
  final double confidence;
  final String priority;
  final List<double> bbox;
  final double? latitude;
  final double? longitude;

  const Detection({
    required this.id,
    required this.classification,
    required this.confidence,
    required this.priority,
    required this.bbox,
    this.latitude,
    this.longitude,
  });
}