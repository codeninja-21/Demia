import 'package:get/get.dart';

import '../controllers/kisi_kisi_nt_controller.dart';

class KisiKisiNtBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<KisiKisiNtController>(
      () => KisiKisiNtController(),
    );
  }
}
