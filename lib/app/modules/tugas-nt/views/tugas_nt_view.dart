import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/tugas_nt_controller.dart';

class TugasNtView extends GetView<TugasNtController> {
  const TugasNtView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TugasNtView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'TugasNtView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
