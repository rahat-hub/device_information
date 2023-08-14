
import 'package:device_information/model/device_information/device_information_binding.dart';
import 'package:device_information/model/device_information/device_information_view.dart';
import 'package:get/get.dart';

import 'app_routes.dart';

class AppPages {
  static const initial = Routes.DEVICEINFO;

  static final routes = [
    GetPage(
      name: Routes.DEVICEINFO,
      page: () => const DeviceInformationPage(),
      bindings: [
        DeviceInformationBinding()
      ]
    ),
  ];
}