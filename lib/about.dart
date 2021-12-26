import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';

class About extends StatelessWidget {
  const About({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("About"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("About"),
            SizedBox(
              height: 20,
            ),
            Text("This is About page"),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Get.back();
              },
              child: Text("Back to home"),
            ),
            /*  SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text("About"),
            ),*/
          ],
        ),
      ),
    );
  }
}
