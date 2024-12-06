import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_tutorial/screens/counter_app.dart';

// CounterApp()

void main() {
  runApp(const GetXApp());
}

class GetXApp extends StatelessWidget {
  const GetXApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(

      theme: ThemeData.dark(useMaterial3: false),
      themeMode: ThemeMode.dark,
      debugShowCheckedModeBanner: false,
      home: const CounterApp(),
    );
  }
}
