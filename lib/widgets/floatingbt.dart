import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class FloatingBtn extends StatelessWidget {
  final Controller c = Get.find();
  FloatingBtn({super.key});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
            child: Icon(Icons.add), onPressed: c.increment);
  }
}