class UserModel {
  final String userId;
  final String fullName;
  final String nationality;
  final String country;
  final String profession;
  final String artStyle;
  final String bio;
  final List<String> specialization;
  final int yearsOfExperience;
  final MediaInfo media;
  final ContactInfo contact;
  final int artworkCount;
  final int followers;
  final bool verified;
  final List<String> languages;

  UserModel({
    required this.userId,
    required this.fullName,
    required this.nationality,
    required this.country,
    required this.profession,
    required this.artStyle,
    required this.bio,
    required this.specialization,
    required this.yearsOfExperience,
    required this.media,
    required this.contact,
    required this.artworkCount,
    required this.followers,
    required this.verified,
    required this.languages,
  });

  factory UserModel.fromJson(Map<String, dynamic> json) {
    return UserModel(
      userId: json['userId'] as String,
      fullName: json['fullName'] as String,
      nationality: json['nationality'] as String,
      country: json['country'] as String,
      profession: json['profession'] as String,
      artStyle: json['artStyle'] as String,
      bio: json['bio'] as String,
      specialization: List<String>.from(json['specialization'] as List),
      yearsOfExperience: json['yearsOfExperience'] as int,
      media: MediaInfo.fromJson(json['media'] as Map<String, dynamic>),
      contact: ContactInfo.fromJson(json['contact'] as Map<String, dynamic>),
      artworkCount: json['artworkCount'] as int,
      followers: json['followers'] as int,
      verified: json['verified'] as bool,
      languages: List<String>.from(json['languages'] as List),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'userId': userId,
      'fullName': fullName,
      'nationality': nationality,
      'country': country,
      'profession': profession,
      'artStyle': artStyle,
      'bio': bio,
      'specialization': specialization,
      'yearsOfExperience': yearsOfExperience,
      'media': media.toJson(),
      'contact': contact.toJson(),
      'artworkCount': artworkCount,
      'followers': followers,
      'verified': verified,
      'languages': languages,
    };
  }
}

class MediaInfo {
  final String coverImage;
  final String profileImage;
  final String backgroundImage;
  final String video;
  final String videoPost;

  MediaInfo({
    required this.coverImage,
    required this.profileImage,
    required this.backgroundImage,
    required this.video,
    required this.videoPost,
  });

  factory MediaInfo.fromJson(Map<String, dynamic> json) {
    return MediaInfo(
      coverImage: json['coverImage'] as String,
      profileImage: json['profileImage'] as String,
      backgroundImage: json['backgroundImage'] as String,
      video: json['video'] as String,
      videoPost: json['videoPost'] as String,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'coverImage': coverImage,
      'profileImage': profileImage,
      'backgroundImage': backgroundImage,
      'video': video,
      'videoPost': videoPost,
    };
  }
}

class ContactInfo {
  final String email;
  final String location;

  ContactInfo({
    required this.email,
    required this.location,
  });

  factory ContactInfo.fromJson(Map<String, dynamic> json) {
    return ContactInfo(
      email: json['email'] as String,
      location: json['location'] as String,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'email': email,
      'location': location,
    };
  }
}

