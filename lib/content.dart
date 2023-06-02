import 'package:flutter/material.dart';

class ContentPage extends StatelessWidget {
  const ContentPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Agency'),
        actions: [
          IconButton(onPressed: () {}, icon: (const Icon(Icons.menu))),
        ],
        backgroundColor: const Color.fromRGBO(40, 41, 62, 1),
      ),
      body: Container(
        child: Column(
          children: [
            Container(
              child: Image.asset('assets/images/16.png'),
              width: 350,
              height: 350,
            ),
          ],
        ),
      ),
    );
  }
}
