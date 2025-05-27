import 'package:get/get.dart';

import '../controllers/starter2_controller.dart';

class Starter2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Starter2Controller>(
      () => Starter2Controller(),
    );
  }
}
