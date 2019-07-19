String startRoutes(String package) => '''
import 'package:flutter/material.dart';
import 'package:${package}/src/pages/home/home_module.dart';
import 'package:${package}/src/pages/login/login_module.dart';

class AppRoutes{
  Map<String, WidgetBuilder> routeMain(){
    return {
      '/' : (context) => LoginModule(),
      '/home' : (context) => HomeModule()
    };
  }
}
  ''';