import 'package:get/get.dart';

import '../controllers/kisi_kisi_controller.dart';

class KisiKisiBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<KisiKisiController>(
      () => KisiKisiController(),
    );
  }
}
