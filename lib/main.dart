import 'package:flutter/material.dart';
// import 'package:Signin_Login_basic_flutter/login.dart';
// import 'package:Signin_Login_basic_flutter/register.dart';

import 'login.dart';
import 'register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context)=>MyLogin(),
      'register':(context)=>MyRegister()
    },
  ));
}
