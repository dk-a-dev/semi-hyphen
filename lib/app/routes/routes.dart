import 'package:flutter/widgets.dart';
import 'package:semi_hyphen/app/app.dart';
import 'package:semi_hyphen/home/home.dart';
import 'package:semi_hyphen/login/login.dart';

List<Page<dynamic>> onGenerateAppViewPages(
  AppStatus state,
  List<Page<dynamic>> pages,
) {
  switch (state) {
    case AppStatus.authenticated:
      return [HomePage.page()];
    case AppStatus.unauthenticated:
      return [LoginPage.page()];
  }
}