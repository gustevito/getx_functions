import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_functions/themes/darktheme.dart';

import '../controllers/home_controller.dart';

class MyAppBar extends StatelessWidget {
  final Controller c = Get.put(Controller());
  MyAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
        leading: Icon(Icons.sentiment_satisfied_alt_outlined),
        title: Text(
          'Getx Functions!',
          style: TextStyle(fontSize: 16),
        ));
  }
}


// ADD CONDITIONAL STATEMENT FOR THIS TITLE ON THE COUNTER:

// title: Obx(() => Text("Clicks: ${c.count}"))