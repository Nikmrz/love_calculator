import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controllers/riddle_controller.dart';

class RiddleView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Accessing RiddleController
    final RiddleController controller = Get.find();

    return Scaffold(
      appBar: AppBar(
        title: Text('Random Riddle'),
      ),
      body: Center(
        child: Obx(() {
          // Display the riddle from the controller
          return Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                controller.riddle.value,
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () => controller.getNewRiddle(),
                child: Text('Get a New Riddle'),
              ),
            ],
          );
        }),
      ),
    );
  }
}
