import 'package:device_information/model/device_information/device_info/device_info_mobile.dart';
import 'package:device_information/model/device_information/device_info/device_info_tablet.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:responsive_builder/responsive_builder.dart';

import 'device_information_logic.dart';

class DeviceInformationPage extends StatelessWidget {
  const DeviceInformationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Get.find<DeviceInformationLogic>();
    return ResponsiveBuilder(
      builder: (context, sizingInformation) => ScreenTypeLayout.builder(
        mobile: (context) => OrientationLayoutBuilder(
          portrait: (context) => DeviceInfoMobilePortrait(sizingInformation: sizingInformation),
          landscape: (context) => DeviceInfoMobileLandscape(sizingInformation: sizingInformation),
        ),
        tablet: (context) => DeviceInfoTablet(sizingInformation: sizingInformation),
      ),
    );
  }
}
