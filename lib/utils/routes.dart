import 'package:flutter/material.dart';
import 'package:profile_app/src/home/screen/document.dart';
import 'package:profile_app/src/home/screen/profile_screen.dart';

class RoutePages {
  static Route<dynamic> getPage(RouteSettings settings) {
    return MaterialPageRoute(
      builder: (context) {
        switch (settings.name) {
          case ProfileScreen.id:
            return ProfileScreen();
          case DocumentScreen.id:
            return DocumentScreen();

          default:
            return ProfileScreen();
        }
      },
    );
  }
}
