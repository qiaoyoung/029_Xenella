class PaintingLogModel {
  final String id;
  final String title;
  final String description;
  final DateTime createdAt;
  final List<String> tags;
  final String mood;
  final List<String> imagePaths;

  PaintingLogModel({
    required this.id,
    required this.title,
    required this.description,
    required this.createdAt,
    required this.tags,
    required this.mood,
    this.imagePaths = const [],
  });

  factory PaintingLogModel.fromJson(Map<String, dynamic> json) {
    return PaintingLogModel(
      id: json['id'] as String,
      title: json['title'] as String,
      description: json['description'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      tags: List<String>.from(json['tags'] as List),
      mood: json['mood'] as String,
      imagePaths: json['imagePaths'] != null 
          ? List<String>.from(json['imagePaths'] as List)
          : [],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'title': title,
      'description': description,
      'createdAt': createdAt.toIso8601String(),
      'tags': tags,
      'mood': mood,
      'imagePaths': imagePaths,
    };
  }
}

