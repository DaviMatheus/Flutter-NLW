import 'package:flutter/material.dart';
import 'package:payflown/modules/home/homepage.dart';
import 'package:payflown/modules/login/login_page.dart';
import 'package:payflown/modules/splash/splash_page.dart';
import 'package:payflown/shared/themes/app_colors.dart';

void main() {
  runApp(AppWidget());
}

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pay Flow',
      theme: ThemeData(
        primaryColor: AppColors.primary 
      ),
      home: LoginPage(),
    );
  }
}
