import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'package:get/get.dart';
import 'package:love_calculator/app/routes/app_pages.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({super.key});
  @override
  Widget build(BuildContext context) {
    final TextEditingController boyNameController = TextEditingController();
    final TextEditingController girlNameController = TextEditingController();

    return Scaffold(
      appBar: AppBar(
        title: const Text('LOVE CALCULATOR'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Image.asset(
                'images/love.png',
                width: 150,
                height: 150,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "Provide us Name of Couples:",
              style: TextStyle(
                  color: Color.fromARGB(255, 245, 5, 65),
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              controller: boyNameController,
              decoration: InputDecoration(
                icon: Icon(Icons.man_2_rounded),
                border: OutlineInputBorder(),
                labelText: 'Enter Boy Name:',
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              controller: girlNameController,
              decoration: InputDecoration(
                icon: Icon(Icons.woman_2_rounded),
                border: OutlineInputBorder(),
                labelText: "Enter Girl Name:",
              ),
            ),
            SizedBox(
              height: 30,
            ),
            ElevatedButton(
              onPressed: () {
                controller.boyName.value = boyNameController.text;
                controller.girlName.value = girlNameController.text;
                Get.toNamed(Routes.RESULT);
              },
              child: Text("Calculate your love ❤️"),
            ),
            SizedBox(
              height: 30,
            ),
            ElevatedButton(
              onPressed: () {
                Get.toNamed(
                  Routes.QUOTES,
                );
              },
              child: Text("A random Quote for you? :) "),
            ),
            SizedBox(
              height: 30,
            ),
            ElevatedButton(
              onPressed: () {
                Get.toNamed(
                  Routes.RIDDLE,
                );
              },
              child: Text("A random Riddle for you? :) "),
            ),
          ],
        ),
      ),
    );
  }
}
