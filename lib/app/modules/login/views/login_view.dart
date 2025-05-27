import 'package:demia/app/routes/app_pages.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:keyboard_avoider/keyboard_avoider.dart';

import '../controllers/login_controller.dart';

class LoginView extends GetView<LoginController> {
  const LoginView({super.key});
  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
        // appBar: AppBar(),
        body: SafeArea(
      child: Center(
        child: KeyboardAvoider(
          autoScroll: true,
          child: SingleChildScrollView(
            padding: EdgeInsets.all(16),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  ClipRect(child: Opacity(opacity: 0.5)),
                  SizedBox(height: 20),
                  Image.asset(
                    'assets/img/ilustrasi/starter/seo.png',
                    width: screenWidth * 0.7,
                    height: screenWidth * 0.7,
                  ),
                  SizedBox(height: 0),
                  SizedBox(
                    width: screenWidth * 0.8,
                    height: screenHeight * 0.08,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          bottom: 15,
                          child: Text(
                            'Selamat datang',
                            style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 0, 122, 255),
                            ),
                          ),
                        ),
                        Positioned(
                          bottom: -5,
                          child: Text(
                            'Masukkan Akun',
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: screenHeight * 0.05),

                  // Username
                  SizedBox(
                    width: screenWidth * 0.8,
                    child: TextField(
                      decoration: InputDecoration(
                        labelText: 'Username',
                        filled: true,
                        fillColor: Color.fromARGB(255, 255, 255, 255),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(
                            color: Colors.black,
                            width: 2.5,
                          ),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(
                            color: Colors.blue,
                            width: 2.5,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20),

                  // Password
                  SizedBox(
                    width: screenWidth * 0.8,
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        labelText: 'Password',
                        filled: true,
                        fillColor: const Color.fromARGB(255, 255, 255, 255),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(
                            color: Colors.black,
                            width: 2.5,
                          ),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(
                            color: Colors.blue,
                            width: 2.5,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  SizedBox(
                    width: screenWidth * 0.8,
                    child: ElevatedButton(
                        onPressed: () async {
                          FocusScope.of(context).unfocus();
                          await Future.delayed(Duration(seconds: 1));
                          await Get.offNamed(Routes.HOME);
                        },
                        child: Text(
                          'Login',
                          style: TextStyle(
                            fontSize: screenWidth * 0.05,
                            color: Colors.white,
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue,
                          padding: EdgeInsets.symmetric(
                            vertical: screenHeight * 0.015,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        )),
                  ),
                  SizedBox(height: screenHeight * 0.05),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Belum punya akun? ',
                        style: TextStyle(
                          fontSize: screenWidth * 0.04,
                        ),
                      ),
                      TextButton(
                        onPressed: () async {
                          await Get.offNamed(Routes.REGISTER);
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Text(
                          'Daftar sekarang',
                          style: TextStyle(
                            fontSize: screenWidth * 0.04,
                            color: Colors.blue,
                          ),
                        ),
                      )
                    ],
                  ),
                ]),
          ),
        ),
      ),
    ));
  }
}
