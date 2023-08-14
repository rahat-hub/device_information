import 'package:device_information/model/device_information/device_information_logic.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:responsive_builder/responsive_builder.dart';

class DeviceInfoMobilePortrait extends GetView<DeviceInformationLogic> {
  final SizingInformation? sizingInformation;
  const DeviceInfoMobilePortrait({super.key,this.sizingInformation});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.arrow_back,size: 30.0,color: Colors.green),
        ),
        body: const Text("Take device Information!!!"),
      ),
    );
  }
}


class DeviceInfoMobileLandscape extends GetView<DeviceInformationLogic> {
  final SizingInformation? sizingInformation;
  const DeviceInfoMobileLandscape({super.key,this.sizingInformation});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.arrow_back,size: 30.0,color: Colors.green),
        ),
        body: const Text("Take device Information!!!"),
      ),
    );
  }
}
