import 'package:designs/cards.dart';
import 'package:designs/content.dart';
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
      initialRoute: '/contentpage',
      getPages: [
        GetPage(name: '/', page: () => const HomePage()),
        GetPage(name: '/contentpage', page: () => const ContentPage()),
        GetPage(name: '/scrollpage', page: () => const ScrollPage()),
      ],
    );
  }
}
