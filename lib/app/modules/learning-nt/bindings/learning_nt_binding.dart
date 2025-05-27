import 'package:get/get.dart';

import '../controllers/learning_nt_controller.dart';

class LearningNtBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<LearningNtController>(
      () => LearningNtController(),
    );
  }
}
