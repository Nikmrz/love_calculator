import 'package:get/get.dart';
import 'dart:math';

import 'package:love_calculator/app/core/config/result.dart';
import 'package:love_calculator/app/data/repository/riddle_repo.dart';
import 'package:love_calculator/app/data/riddleresponse/riddleresponse.dart';

class HomeController extends GetxController {
  //TODO: Implement HomeController
  var boyName = ''.obs;
  var girlName = ''.obs;

  // Random love percentage generator
  int generateLovePercentage() {
    return Random().nextInt(41) + 60; // Generates number between 60-100
  }

  final count = 0.obs;
  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
    getRiddlesResult();
  }

  @override
  void onClose() {
    super.onClose();
  }

  void increment() => count.value++;
}
var riddlesResult = APIResult<Riddleresponse?>().obs;
Future<void> getRiddlesResult() async{

riddlesResult.value= APIResult.loading();
var result = await RiddleRepo.getRiddle();
if (result !=null) {
  riddlesResult.value = APIResult.success(result);
}else{
riddlesResult.value = APIResult.error('Something went wrong');
}

}