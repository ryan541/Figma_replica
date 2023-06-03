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
        color: const Color.fromRGBO(253, 240, 233, 1),
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              child: Column(
                children: [
                  Image.asset('assets/images/16.png'),
                  const SizedBox(
                    height: 15,
                  ),
                  const Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'About',
                          style: TextStyle(
                            fontSize: 20,
                            color: Color.fromRGBO(239, 109, 88, 1),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(5.0),
                    child: Center(
                      child: Text(
                        'An Experience Design Agency',
                        style: TextStyle(
                          fontSize: 40,
                          color: Color.fromRGBO(57, 20, 0, 1),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'Provides a full service range',
                          style: TextStyle(
                            fontSize: 20,
                            color: Color.fromRGBO(57, 20, 0, 1),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Ability to put themselves in the merchant\'s shoes. It is meant to partner on the long run, and work as an extension of the merchant\'s team.',
                      style: TextStyle(
                        fontSize: 15,
                        height: 2,
                        color: Color.fromRGBO(57, 20, 0, 0.64),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 2,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        ElevatedButton(
                            style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(
                                    const Color.fromARGB(255, 255, 255, 255))),
                            onPressed: () {},
                            child: const Text(
                              'About Us',
                              style: TextStyle(
                                  color: Color.fromRGBO(57, 20, 0, 1)),
                            )),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  const Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text('42%'),
                      Text('Years of Experience'),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
