import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/learning_controller.dart';
import '../../../routes/app_pages.dart';

class LearningView extends GetView<LearningController> {
  const LearningView({super.key});
  @override
  Widget build(BuildContext context) {
    // final HomeController controller = Get.put(HomeController());
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      // appBar: AppBar(),
      body: Container(
        width: screenWidth,
        height: screenHeight,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/img/shape/Learning.png'),
            fit: BoxFit.cover,
            // opacity: 0,
          ),
        ),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: screenHeight * 0.05,
              ),
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/img/icon/menu/back.png',
                      width: screenWidth * 0.1,
                      height: screenWidth * 0.1,
                    ),
                    SizedBox(
                      width: screenWidth * 0.08,
                    ),
                    Container(
                      width: screenWidth * 0.5,
                      height: screenWidth * 0.1,
                      alignment: Alignment.center,
                      child: Text(
                        'E-learning',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.normal,
                          color: Color.fromARGB(255, 255, 255, 255),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: screenWidth * 0.08,
                    ),
                    Image.asset(
                      'assets/img/icon/menu/burger.png',
                      width: screenWidth * 0.1,
                      height: screenWidth * 0.1,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: screenHeight * 0.1,
              ),
              GestureDetector(
                onTap: () async {
                  await Get.toNamed(Routes.SOAL);
                },
                child: Container(
                  width: screenWidth * 0.9,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: screenWidth * 0.9,
                        height: screenHeight * 0.12,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.1),
                              spreadRadius: 2,
                              blurRadius: 15,
                              offset: Offset(
                                  0, 5), // shadow ke bawah supaya mengambang
                            ),
                          ],
                        ),
                        child: Row(
                          children: [
                            SizedBox(
                              width: screenWidth * 0.0,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.asset(
                                  'assets/img/icon/e-learning/mtkc.png',
                                  width: screenWidth * 0.1,
                                  height: screenWidth * 0.1,
                                ),
                                SizedBox(
                                  height: screenHeight * 0.03,
                                ),
                              ],
                            ),
                            SizedBox(
                              width: screenWidth * 0.0,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Matematika',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                  ),
                                ),
                                Text(
                                  'Siap-siap! Ujian ini adalah tantangan untuk melihat \nseberapa jauh kamu sudah belajar. Kamu pasti bisa!',
                                  style: TextStyle(
                                    fontSize: 10,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: screenWidth * 0.04,
                            ),
                            Image.asset(
                              'assets/img/icon/e-learning/persent.png',
                              width: screenWidth * 0.12,
                              height: screenWidth * 0.12,
                              fit: BoxFit.cover,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Container(
        margin: EdgeInsets.only(
          bottom: 16,
          left: 16,
          right: 16,
        ), // kasih jarak dari bawah layar
        width: screenWidth * 0.7,
        height: screenHeight * 0.07,
        decoration: BoxDecoration(
          color: Colors.transparent, // outer container transparan
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              spreadRadius: 2,
              blurRadius: 15,
              offset: Offset(0, 5), // shadow ke bawah supaya mengambang
            ),
          ],
        ),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10), // radius agak besar
            boxShadow: [
              BoxShadow(
                color: Colors.black.withValues(alpha: 0.2),
                spreadRadius: 1,
                blurRadius: 15,
                offset: Offset(0, 5),
              ),
            ],
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  GestureDetector(
                    onTap: () async {
                      await Get.offNamed(Routes.HOME);
                    },
                    child: Column(
                      children: [
                        Image.asset(
                          'assets/img/icon/navbar/House.png',
                          width: screenWidth * 0.1,
                          height: screenWidth * 0.1,
                        ),
                        Container(
                          width: screenWidth * 0.15,
                          height: screenHeight * 0.004,
                          decoration: BoxDecoration(
                            color: Colors.transparent,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () async {
                      await Get.offNamed(Routes.LEARNING);
                    },
                    child: Column(
                      children: [
                        Image.asset(
                          'assets/img/icon/navbar/Cap.png',
                          width: screenWidth * 0.1,
                          height: screenWidth * 0.1,
                        ),
                        Container(
                          width: screenWidth * 0.15,
                          height: screenHeight * 0.004,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 250, 185, 25),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () async {
                      await Get.offNamed(Routes.PROFILE);
                    },
                    child: Column(
                      children: [
                        Image.asset(
                          'assets/img/icon/navbar/User.png',
                          width: screenWidth * 0.1,
                          height: screenWidth * 0.1,
                        ),
                        Container(
                          width: screenWidth * 0.15,
                          height: screenHeight * 0.004,
                          decoration: BoxDecoration(
                            color: Colors.transparent,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
