import 'package:device_information/model/device_information/device_information_logic.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:responsive_builder/responsive_builder.dart';

class DeviceInfoTablet extends GetView<DeviceInformationLogic> {
  final SizingInformation? sizingInformation;
  const DeviceInfoTablet({super.key,this.sizingInformation});

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