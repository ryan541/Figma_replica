import 'package:designs/cards.dart';
import 'package:designs/content.dart';
import 'package:designs/widgets/build.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/get_navigation.dart';

import 'landing.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/1',
      getPages: [
        GetPage(name: '/', page: () => const HomePage()),
        GetPage(name: '/contentpage', page: () => const ContentPage()),
        GetPage(name: '/scrollpage', page: () => const ScrollPage()),
        GetPage(name: '/1', page: () => MyApp2()),
      ],
    );
  }
}
