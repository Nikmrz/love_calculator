import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controllers/quotes_controller.dart';

class QuotesView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final QuotesController controller = Get.find();

    return Scaffold(
      appBar: AppBar(
        title: Text('Random Quote'),
        centerTitle: true,
      ),
      body: Center(
        child: Obx(() {
          return Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              controller.textQuote.value == 'initial'
                  ? CircularProgressIndicator(
                      valueColor: AlwaysStoppedAnimation<Color>(Colors.blue),
                    )
                  : Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20.0),
                      child: Text(
                        controller.textQuote.value,
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,
                      ),
                    ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () => controller.getNewQuote(),
                child: Text('Get a New Quote'),
              ),
            ],
          );
        }),
      ),
    );
  }
}
