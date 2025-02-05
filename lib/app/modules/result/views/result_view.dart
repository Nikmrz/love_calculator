import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:love_calculator/app/modules/home/controllers/home_controller.dart';

class ResultView extends StatelessWidget {
  final HomeController controller = Get.find();

  @override
  Widget build(BuildContext context) {
    // Generate a love percentage
    int lovePercentage = controller.generateLovePercentage();

    String message = "Love not calculaated";

    if (lovePercentage >= 60 && lovePercentage < 70) {
      message = "Oh no! Do they even love you? ";
    } else if (lovePercentage >= 70 && lovePercentage < 80) {
      message = "Practice more on improving your bond!";
    } else if (lovePercentage >= 80 && lovePercentage < 90) {
      message = "Looks good, but not for marriage!";
    } else if (lovePercentage >= 90 && lovePercentage <= 100) {
      message = "Damn True Love!";
    }

    WidgetsBinding.instance.addPostFrameCallback((_) {
      Get.snackbar(
        'Love Result', // Title
        '$message\nLove Percentage: $lovePercentage%', // Message
        snackPosition: SnackPosition.BOTTOM, // Show at bottom
        backgroundColor: Colors.pink.withOpacity(0.8),
        colorText: Colors.white,
        duration: Duration(seconds: 4),
      );
    });
    return Scaffold(
      appBar: AppBar(
        title: const Text('Your Love Result'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '${controller.boyName.value} ❤️ ${controller.girlName.value}',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 30),
            Text(
              'Love Percentage: $lovePercentage%',
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.pink),
            ),
            SizedBox(height: 30),
            // Display the message
            Text(
              message,
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.blueGrey),
            ),
          ],
        ),
      ),
    );
  }
}
