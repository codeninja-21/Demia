import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/soal_controller.dart';
import '../../../routes/app_pages.dart';

class SoalView extends GetView<SoalController> {
  const SoalView({super.key});
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
            image: AssetImage('assets/img/shape/Tugas.png'),
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
                        'Matematika',
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
                height: screenHeight * 0.2,
              ),
              Container(
                width: screenWidth * 0.8,
                child: Text(
                  'Ibu membeli 24 kotak susu. Setiap kotak berisi 12 bungkus susu. Jika setiap bungkus berisi 250 ml susu, berapa total liter susu yang dibeli ibu? ',
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.normal,
                    color: const Color.fromARGB(255, 0, 0, 0),
                  ),
                ),
              ),
              SizedBox(
                height: screenHeight * 0.05,
              ),
              Container(
                width: screenWidth * 0.8,
                height: screenHeight * 0.1,
                alignment: Alignment.center,
                child: ElevatedButton(
                  onPressed: () async {
                    await Get.offNamed(Routes.HOME);
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: Text(
                    '72 liter susu',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.normal,
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: screenHeight * 0.001,
              ),
              Container(
                width: screenWidth * 1,
                height: screenHeight * 0.1,
                alignment: Alignment.center,
                child: ElevatedButton(
                  onPressed: () async {
                    // await Get.offNamed(Routes.SOAL2);
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: Text(
                    '70 liter susu',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.normal,
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: screenHeight * 0.001,
              ),
              Container(
                width: screenWidth * 0.8,
                height: screenHeight * 0.1,
                alignment: Alignment.center,
                child: ElevatedButton(
                  onPressed: () async {
                    // await Get.offNamed(Routes.SOAL2);
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: Text(
                    '60 liter susu',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.normal,
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
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
