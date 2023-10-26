import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_functions/controllers/home_controller.dart';

import '../widgets/appbar.dart';

import 'calculator.dart';
import 'checklist.dart';
import 'counter.dart';

class Home extends StatelessWidget {
  final Controller c = Get.put(Controller());

  @override
  Widget build(context) {
    // Instantiate your class using Get.put() to make it available for all "child" routes there.
    return Scaffold(
      // Use Obx(()=> to update Text() whenever count is changed.
      appBar:
          PreferredSize(preferredSize: Size.fromHeight(60), child: MyAppBar()),
      // Replace the 8 lines Navigator.push by a simple Get.to(). You don't need context
      body: Center(
        child: SizedBox(
          height: 120,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ElevatedButton(
                  child: Text("Counter"), onPressed: () => Get.to(MyCounter())),
              ElevatedButton(
                  child: Text("Checklist"),
                  onPressed: () => Get.to(MyChecklist())),
              ElevatedButton(
                  child: Text("Calculator"),
                  onPressed: () => Get.to(MyCalculator()))
            ],
          ),
        ),
      ),
    );
  }
}
