import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:test_task/core/theme/app_color.dart';
import 'package:test_task/core/theme/app_text_size.dart';
import 'package:test_task/core/ui_component/custome_text.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('HomeView'), centerTitle: true, backgroundColor: AppColor.grey),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: CustomText(text: 'hello world ', fontSize: AppTextSize.s20),
          ),
        ],
      ),
    );
  }
}
