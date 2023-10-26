import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_functions/screens/home.dart';
import 'package:getx_functions/themes/darktheme.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(GetMaterialApp(
    theme: darkTheme,
    home: Home(),
    debugShowCheckedModeBanner: false,
  ));
}
