import 'package:get/get.dart';

import '../controllers/starter1_controller.dart';

class Starter1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Starter1Controller>(
      () => Starter1Controller(),
    );
  }
}
