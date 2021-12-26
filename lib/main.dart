import 'package:flutter/material.dart';
import 'package:flutter_application_6/home.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: Home(),
    );
  }
}
