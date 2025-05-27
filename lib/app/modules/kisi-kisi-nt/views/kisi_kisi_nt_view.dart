import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/kisi_kisi_nt_controller.dart';

class KisiKisiNtView extends GetView<KisiKisiNtController> {
  const KisiKisiNtView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('KisiKisiNtView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'KisiKisiNtView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
