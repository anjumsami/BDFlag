import 'package:flutter/material.dart';
import 'package:flutter_application_6/about.dart';
import 'package:flutter_application_6/profile.dart';
import 'package:get/get.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("home"),
            const SizedBox(
              height: 20,
            ),
            const Text("This is home page"),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Get.to(Profile());
              },
              child: Text("Profile"),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Get.to(About());
              },
              child: Text("About"),
            ),
          ],
        ),
      ),
    );
  }
}
