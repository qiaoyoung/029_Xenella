class LocalProfile {
  final String avatarFileName;
  final String name;
  final String signature;

  LocalProfile({
    required this.avatarFileName,
    required this.name,
    required this.signature,
  });

  factory LocalProfile.fromJson(Map<String, dynamic> json) {
    return LocalProfile(
      avatarFileName: json['avatarFileName'] as String? ?? '',
      name: json['name'] as String? ?? 'Artist',
      signature: json['signature'] as String? ?? 'Share your art with the world',
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'avatarFileName': avatarFileName,
      'name': name,
      'signature': signature,
    };
  }

  LocalProfile copyWith({
    String? avatarFileName,
    String? name,
    String? signature,
  }) {
    return LocalProfile(
      avatarFileName: avatarFileName ?? this.avatarFileName,
      name: name ?? this.name,
      signature: signature ?? this.signature,
    );
  }
}

