class UserProfileModel {
  final String avatarFileName;
  final String name;
  final String signature;

  UserProfileModel({
    required this.avatarFileName,
    required this.name,
    required this.signature,
  });

  factory UserProfileModel.fromJson(Map<String, dynamic> json) {
    return UserProfileModel(
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

  UserProfileModel copyWith({
    String? avatarFileName,
    String? name,
    String? signature,
  }) {
    return UserProfileModel(
      avatarFileName: avatarFileName ?? this.avatarFileName,
      name: name ?? this.name,
      signature: signature ?? this.signature,
    );
  }
}

