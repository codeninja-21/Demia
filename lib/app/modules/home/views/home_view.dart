import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';
import '../../../routes/app_pages.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({super.key});
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
            image: AssetImage('assets/img/shape/Home.png'),
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
                    Text(
                      'Hi, Floyd',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.normal,
                        color: Color.fromARGB(255, 255, 255, 255),
                      ),
                    ),
                    SizedBox(
                      width: screenWidth * 0.55,
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
                height: screenHeight * 0.04,
              ),
              Center(
                child: Container(
                  width: screenWidth * 0.9,
                  height: screenHeight * 0.2,
                  padding: EdgeInsets.only(
                    left: screenWidth * 0.05,
                    right: screenWidth * 0.05,
                  ),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 255, 255, 255),
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromARGB(255, 0, 0, 0).withAlpha(25),
                        spreadRadius: 2,
                        blurRadius: 25,
                        offset: Offset(0, 8), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: screenHeight * 0.01,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/img/text/point.png',
                            width: screenWidth * 0.2,
                            height: screenWidth * 0.1,
                          ),
                          SizedBox(
                            width: screenWidth * 0.48,
                          ),
                          Text(
                            'See All',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Color.fromARGB(255, 244, 52, 53),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: screenHeight * 0.01,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Card(
                            elevation: 8,
                            shadowColor:
                                Color.fromARGB(255, 0, 0, 0).withAlpha(25),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Container(
                              width: screenWidth * 0.22,
                              height: screenWidth * 0.23,
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 205, 127, 50),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize
                                    .min, // penting agar tidak overflow
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  SizedBox(height: 1),
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(100),
                                    child: Image.asset(
                                      'assets/img/profile/profile1.png',
                                      width: screenWidth * 0.15,
                                      height: screenWidth * 0.15,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(height: 0),
                                  Text(
                                    'Floyd',
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500,
                                      color: Color.fromARGB(255, 255, 255,
                                          255), // putih tidak kelihatan di background putih
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: screenWidth * 0.02,
                          ),
                          Card(
                            elevation: 8,
                            shadowColor:
                                Color.fromARGB(255, 0, 0, 0).withAlpha(25),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Container(
                              width: screenWidth * 0.22,
                              height: screenWidth * 0.23,
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 250, 185, 25),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize
                                    .min, // penting agar tidak overflow
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  SizedBox(height: 1),
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(100),
                                    child: Image.asset(
                                      'assets/img/profile/profile1.png',
                                      width: screenWidth * 0.15,
                                      height: screenWidth * 0.15,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(height: 0),
                                  Text(
                                    'Floyd',
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500,
                                      color: Color.fromARGB(255, 255, 255,
                                          255), // putih tidak kelihatan di background putih
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: screenWidth * 0.02,
                          ),
                          Card(
                            elevation: 8,
                            shadowColor:
                                Color.fromARGB(255, 0, 0, 0).withAlpha(25),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Container(
                              width: screenWidth * 0.22,
                              height: screenWidth * 0.23,
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 192, 192, 192),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize
                                    .min, // penting agar tidak overflow
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  SizedBox(height: 1),
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(100),
                                    child: Image.asset(
                                      'assets/img/profile/profile1.png',
                                      width: screenWidth * 0.15,
                                      height: screenWidth * 0.15,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(height: 0),
                                  Text(
                                    'Floyd',
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500,
                                      color: Color.fromARGB(255, 255, 255,
                                          255), // putih tidak kelihatan di background putih
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: screenHeight * 0.025,
              ),
              Container(
                width: screenWidth * 0.8,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromARGB(255, 0, 0, 0).withAlpha(25),
                      spreadRadius: 2,
                      blurRadius: 25,
                      offset: Offset(0, 8), // changes position of shadow
                    ),
                  ],
                ),
                child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Color.fromARGB(255, 255, 255, 255),
                    hintText: 'Search',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide.none,
                    ),
                    contentPadding: EdgeInsets.symmetric(
                      horizontal: screenWidth * 0.05,
                      vertical: screenHeight * 0.015,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: screenHeight * 0.025,
              ),
              Container(
                width: screenWidth * 0.9,
                child: Stack(
                  children: [
                    Positioned(
                      top: 19,
                      child: Container(
                        width: screenWidth * 0.14,
                        height: screenHeight * 0.004,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 51, 149, 255),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                    Text(
                      'E-Learning',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Color.fromARGB(255, 0, 0, 0),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: screenHeight * 0.01,
              ),
              Container(
                width: screenWidth * 0.9,
                padding: EdgeInsets.only(
                  left: screenWidth * 0.01,
                  right: screenWidth * 0.01,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Card(
                          elevation: 0,
                          // shadowColor: Color.fromARGB(255, 0, 0, 0).withAlpha(25),
                          color: Color.fromARGB(255, 255, 255, 255),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Column(
                            children: [
                              Container(
                                width: screenWidth * 0.18,
                                height: screenWidth * 0.18,
                                padding: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color.fromARGB(255, 0, 0, 0)
                                          .withAlpha(25),
                                      spreadRadius: 2,
                                      blurRadius: 25,
                                      offset: Offset(
                                          0, 8), // changes position of shadow
                                    ),
                                  ],
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize
                                      .min, // penting agar tidak overflow
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      'assets/img/icon/e-learning/math.png',
                                      fit: BoxFit.cover,
                                      width: screenWidth * 0.13,
                                      height: screenWidth * 0.13,
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(height: 5),
                              Text(
                                'MTK',
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: Color.fromARGB(255, 0, 0, 0),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: screenWidth * 0.02,
                        ),
                        Card(
                          elevation: 0,
                          // shadowColor: Color.fromARGB(255, 0, 0, 0).withAlpha(25),
                          color: Color.fromARGB(255, 255, 255, 255),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Column(
                            children: [
                              Container(
                                width: screenWidth * 0.18,
                                height: screenWidth * 0.18,
                                padding: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color.fromARGB(255, 0, 0, 0)
                                          .withAlpha(25),
                                      spreadRadius: 2,
                                      blurRadius: 25,
                                      offset: Offset(
                                          0, 8), // changes position of shadow
                                    ),
                                  ],
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize
                                      .min, // penting agar tidak overflow
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      'assets/img/icon/e-learning/ipa.png',
                                      fit: BoxFit.cover,
                                      width: screenWidth * 0.13,
                                      height: screenWidth * 0.13,
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(height: 5),
                              Text(
                                'IPA',
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: Color.fromARGB(255, 0, 0, 0),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: screenWidth * 0.02,
                        ),
                        Card(
                          elevation: 0,
                          // shadowColor: Color.fromARGB(255, 0, 0, 0).withAlpha(25),
                          color: Color.fromARGB(255, 255, 255, 255),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Column(
                            children: [
                              Container(
                                width: screenWidth * 0.18,
                                height: screenWidth * 0.18,
                                padding: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color.fromARGB(255, 0, 0, 0)
                                          .withAlpha(25),
                                      spreadRadius: 2,
                                      blurRadius: 25,
                                      offset: Offset(
                                          0, 8), // changes position of shadow
                                    ),
                                  ],
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize
                                      .min, // penting agar tidak overflow
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      'assets/img/icon/e-learning/ips.png',
                                      fit: BoxFit.cover,
                                      width: screenWidth * 0.13,
                                      height: screenWidth * 0.13,
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(height: 5),
                              Text(
                                'IPS',
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: Color.fromARGB(255, 0, 0, 0),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: screenWidth * 0.02,
                        ),
                        Card(
                          elevation: 0,
                          // shadowColor: Color.fromARGB(255, 0, 0, 0).withAlpha(25),
                          color: Color.fromARGB(255, 255, 255, 255),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Column(
                            children: [
                              Container(
                                width: screenWidth * 0.18,
                                height: screenWidth * 0.18,
                                padding: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color.fromARGB(255, 0, 0, 0)
                                          .withAlpha(25),
                                      spreadRadius: 2,
                                      blurRadius: 25,
                                      offset: Offset(
                                          0, 8), // changes position of shadow
                                    ),
                                  ],
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize
                                      .min, // penting agar tidak overflow
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      'assets/img/icon/e-learning/seni.png',
                                      fit: BoxFit.cover,
                                      width: screenWidth * 0.13,
                                      height: screenWidth * 0.13,
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(height: 5),
                              Text(
                                'SENI',
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: Color.fromARGB(255, 0, 0, 0),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: screenHeight * 0.025,
              ),
              Container(
                width: screenWidth * 0.9,
                child: Stack(
                  children: [
                    Positioned(
                      top: 19,
                      child: Container(
                        width: screenWidth * 0.1,
                        height: screenHeight * 0.004,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 51, 149, 255),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                    Text(
                      'Featured',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Color.fromARGB(255, 0, 0, 0),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: screenHeight * 0.01,
              ),
              Container(
                width: screenWidth * 0.95,
                child: Column(
                  children: [
                    GestureDetector(
                      onTap: () async {
                        await Get.offNamed(Routes.LEARNING);
                      },
                      child: Stack(
                        children: [
                          Image.asset(
                            'assets/img/shape/feature1.png',
                            width: screenWidth * 2,
                          ),
                          Positioned(
                            top: screenHeight * 0.04,
                            left: screenWidth * 0.08,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'E-Learning',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                    color: Color.fromARGB(255, 11, 11, 11),
                                  ),
                                ),
                                SizedBox(height: 5),
                                Text(
                                  'Ujian kini lebih cepat,\naman, dan fleksibel ndengan \nE-Learning.',
                                  style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w400,
                                    color: Color.fromARGB(255, 11, 11, 11),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 0,
                    ),
                    GestureDetector(
                      onTap: () async {
                        await Get.offNamed(Routes.TUGAS);
                      },
                      child: Stack(
                        children: [
                          Image.asset(
                            'assets/img/shape/feature2.png',
                            width: screenWidth * 2,
                          ),
                          Positioned(
                            top: screenHeight * 0.04,
                            left: screenWidth * 0.08,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Tugas',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                    color: Color.fromARGB(255, 11, 11, 11),
                                  ),
                                ),
                                SizedBox(height: 5),
                                Text(
                                  'Siswa bisa mengakses tugas \nkapan pun',
                                  style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w400,
                                    color: Color.fromARGB(255, 11, 11, 11),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 0,
                    ),
                    GestureDetector(
                      onTap: () async {
                        await Get.offNamed(Routes.KISI_KISI);
                      },
                      child: Stack(
                        children: [
                          Image.asset(
                            'assets/img/shape/feature3.png',
                            width: screenWidth * 2,
                          ),
                          Positioned(
                            top: screenHeight * 0.04,
                            left: screenWidth * 0.08,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Kisi-kisi',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                    color: Color.fromARGB(255, 11, 11, 11),
                                  ),
                                ),
                                SizedBox(height: 5),
                                Text(
                                  'Akses materi penting dengan \nmudah dan tingkatkan hasil \nbelajarmu!',
                                  style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w400,
                                    color: Color.fromARGB(255, 11, 11, 11),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
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
                            color: Color.fromARGB(255, 250, 185, 25),
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
                            color: Colors.transparent,
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
