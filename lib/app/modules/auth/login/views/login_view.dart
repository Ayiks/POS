import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/login_controller.dart';

class LoginView extends GetView<LoginController> {
  const LoginView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
              // boxShadow: [BoxShadow(color: Colors.black,)],
              image: DecorationImage(image: AssetImage('assets/logo.jpg')),
              border: Border(),
              borderRadius: BorderRadius.all(Radius.circular(30)),
              color: Colors.amber,
            ),
          ),
          SizedBox(
            width: 20,
          ),
          Container(
            height: 200,
            width: 200,
            decoration: const BoxDecoration(
              // boxShadow: [BoxShadow(color: Colors.black,)],
              border: Border(),
              borderRadius: BorderRadius.all(Radius.circular(30)),
              color: Colors.amber,
            ),
          ),
        ],
      )),
    );
  }
}
