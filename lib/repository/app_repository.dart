import 'package:my_instagram_flutter/api/app_api.dart';

class AppRepository {
  final _instagramAPI = InstagramApi();

  dynamic fetchInstagram(String text) async {
    return await _instagramAPI.fetchImage(text);
  }
}
