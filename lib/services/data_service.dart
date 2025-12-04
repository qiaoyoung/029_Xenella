import 'dart:convert';
import 'package:flutter/services.dart';
import '../models/user_model.dart';

class ArtistDataStore {
  static Future<List<ArtistProfile>> loadAllArtists() async {
    final List<ArtistProfile> users = [];
    
    final List<String> artistFolders = [
      'artist01',
      'artist02',
      'artist03',
      'artist04',
      'artist05',
      'artist06',
      'artist07',
      'artist08',
      'artist09',
      'artist10',
      'artist11',
      'artist12',
      'artist13',
      'artist14',
      'artist15',
      'artist16',
    ];

    for (final folder in artistFolders) {
      try {
        final String jsonString = await rootBundle.loadString(
          'assets/DecodeMediumResource/$folder/user_info.json',
        );
        final Map<String, dynamic> jsonData = json.decode(jsonString);
        users.add(ArtistProfile.fromJson(jsonData));
      } catch (e) {
        continue;
      }
    }

    return users;
  }

  static Future<ArtistProfile?> loadArtistById(String artistId) async {
    try {
      final String jsonString = await rootBundle.loadString(
        'assets/DecodeMediumResource/$artistId/user_info.json',
      );
      final Map<String, dynamic> jsonData = json.decode(jsonString);
      return ArtistProfile.fromJson(jsonData);
    } catch (e) {
      return null;
    }
  }
}

