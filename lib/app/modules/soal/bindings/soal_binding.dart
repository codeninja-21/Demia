import 'package:get/get.dart';

import '../controllers/soal_controller.dart';

class SoalBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SoalController>(
      () => SoalController(),
    );
  }
}
