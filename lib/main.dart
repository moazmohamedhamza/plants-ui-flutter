// import 'package:flutter/material.dart';
// import 'package:untitled1/BMI_Result_Screen.dart';
// import 'package:untitled1/BMI_Screen.dart';
// import 'package:untitled1/Counter_Screen.dart';
// import 'package:untitled1/Login_Screen.dart';
// import 'package:untitled1/Messenger_Screen.dart';
// import 'package:untitled1/Users_Screen.dart';
// import 'package:untitled1/home_screen.dart';
//
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(home: BMIScreen());
//   }
// }
import 'package:flutter/material.dart';
import 'package:untitled1/modules/bmi_result/BMI_Result_Screen.dart';
import 'package:untitled1/modules/bmi/BMI_Screen.dart';
import 'package:untitled1/modules/counter/Counter_Screen.dart';
import 'package:untitled1/modules/home_screen.dart';
import 'package:untitled1/modules/login/Login_Screen.dart';
import 'package:untitled1/modules/plants_screen/login_screen.dart';
import 'package:untitled1/modules/messenger/Messenger_Screen.dart';
import 'package:untitled1/modules/plants_screen/sign_up_screen.dart';
import 'package:untitled1/modules/users/Users_Screen.dart';

import 'layout/layout_home.dart';

void main() {
  return (runApp(MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeLayout(),
    );
  }
}
