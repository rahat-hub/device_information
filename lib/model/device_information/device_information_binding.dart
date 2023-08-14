import 'package:get/get.dart';

import 'device_information_logic.dart';

class DeviceInformationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DeviceInformationLogic());
  }
}
