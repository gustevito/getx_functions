import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class MyCalculator extends StatelessWidget {
  // You can ask Get to find a Controller that is being used by another page and redirect you to it.
  final Controller c = Get.find();

  @override
  Widget build(context) {
    // Access the updated count variable
    return Scaffold(
      body: Center(child: Text("Calculator")),
      appBar: AppBar(),
    );
  }
}

@override
Widget build(BuildContext context) {
  return const Placeholder();
}
