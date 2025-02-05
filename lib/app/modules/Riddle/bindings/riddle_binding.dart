import 'package:get/get.dart';

import '../controllers/riddle_controller.dart';

class RiddleBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<RiddleController>(
      () => RiddleController(),
    );
  }
}
