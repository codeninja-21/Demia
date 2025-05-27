import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/starter1_controller.dart';
import '../../../routes/app_pages.dart';

class Starter1View extends GetView<Starter1Controller> {
  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
        appBar: AppBar(),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: screenHeight * 0.07,
            ),
            Image.asset(
              'assets/img/ilustrasi/starter/innovation.png',
              width: screenWidth * 0.8,
              height: screenWidth * 0.8,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 35,
                  height: 8,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                SizedBox(
                  width: screenWidth * 0.02,
                ),
                Container(
                  width: 8,
                  height: 8,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Stack(
                  alignment: Alignment.centerLeft,
                  children: [
                    Positioned(
                      bottom: screenHeight * 0,
                      child: Container(
                          height: 5,
                          width: screenWidth * 0.4,
                          color: Colors.blue),
                    ),
                    Text(
                      'Selamat Datang!',
                      style: TextStyle(
                        fontSize: screenWidth * 0.08,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: screenHeight * 0.02,
                ),
                Container(
                  width: screenWidth * 0.8,
                  child: Container(
                    padding: EdgeInsets.only(
                      left: screenWidth * 0.03,
                      right: screenWidth * 0.03,
                    ),
                    child: Text(
                      'Selamat datang di aplikasi resmi MTS Attaraqqie putra, tempat kami berkomitmen memberikan pendidikan berkualitas yang menggabungkan ilmu pengetahuan dan nilai-nilai agama.',
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w600,
                        color: Color.fromARGB(255, 119, 119, 119),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: screenHeight * 0.05,
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Container(
                width: screenWidth * 0.4,
                height: screenHeight * 0.06,
                child: ElevatedButton(
                  onPressed: () async {
                    await Get.offNamed(Routes.STARTER2);
                  },
                  child: Text(
                    'Mulai',
                    style: TextStyle(
                      fontSize: screenWidth * 0.05,
                      color: Colors.white,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}
