import 'package:get/get.dart';

import '../controllers/tugas_nt_controller.dart';

class TugasNtBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<TugasNtController>(
      () => TugasNtController(),
    );
  }
}
