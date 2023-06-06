import 'package:flutter/material.dart';

class ContentPage extends StatefulWidget {
  const ContentPage({super.key});

  @override
  State<ContentPage> createState() => _ContentPageState();
}

class _ContentPageState extends State<ContentPage> {
  bool isHorizontal = true;

  void positionalSet() {
    setState(() {
      isHorizontal = !isHorizontal;
    });
  }

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
                          fontWeight: FontWeight.w700,
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
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black, width: 1.5)),
                    height: 400,
                    width: 350,
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text(
                              '42%',
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.w800),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              'Years of Experience',
                              style: TextStyle(fontSize: 20),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                          ],
                        ),
                        Divider(color: Colors.black, thickness: 1.5),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          '73+',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.w800),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'Agency Members',
                          style: TextStyle(fontSize: 20),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Divider(color: Colors.black, thickness: 1.5),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          '5,000',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.w800),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'Projects Complete',
                          style: TextStyle(fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 60,
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'How We Work',
                          style: TextStyle(fontSize: 20, wordSpacing: 5),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Expanded(
                          child: Text(
                            'Making Your Projects Look Awesome',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 40,
                              color: Color.fromRGBO(57, 20, 0, 1),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Text(
                            'Technical skills, design, business understanding, ability to put themselves in the merchant\'s shoes.',
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                      ],
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
                          'Read More',
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text(
                          '1',
                          style: TextStyle(
                              fontSize: 80, fontWeight: FontWeight.w700),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Expanded(
                          child: Text(
                            'Full Service Range Including',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 30,
                              color: Color.fromRGBO(57, 20, 0, 1),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text(
                          '2',
                          style: TextStyle(
                              fontSize: 80, fontWeight: FontWeight.w700),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Expanded(
                          child: Text(
                            'Technical skills,design,business',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 29,
                              color: Color.fromRGBO(57, 20, 0, 1),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text(
                          '3',
                          style: TextStyle(
                              fontSize: 80, fontWeight: FontWeight.w700),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Expanded(
                          child: Text(
                            'Themselves in the merchants',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 29,
                              color: Color.fromRGBO(57, 20, 0, 1),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  const Divider(
                    color: Color.fromRGBO(243, 209, 191, 1),
                    thickness: 2.0,
                  ),
                  const SizedBox(
                    height: 60,
                  ),
                  Container(
                    child: Image.asset('assets/images/18.png'),
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
                          'Video Reel',
                          style: TextStyle(
                              letterSpacing: 3,
                              fontSize: 20,
                              color: Color.fromRGBO(239, 109, 88, 1)),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Text(
                            'Unlock The Greatest Value Possible',
                            style: TextStyle(
                                fontSize: 40, fontWeight: FontWeight.w800),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Text(
                            'Design, business understanding, ability to put themselves in the merchant\'s shoes meant to partner.',
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              height: 1.5,
                              fontSize: 19,
                              color: Color.fromRGBO(57, 20, 0, 1),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  Container(
                      height: 350,
                      width: 350,
                      child: Image.asset('assets/images/19.png')),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'Features',
                          style: TextStyle(
                              letterSpacing: 0.9,
                              fontSize: 20,
                              color: Color.fromRGBO(239, 109, 88, 1)),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 0,
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Text(
                            'Give Your Site A New Look',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 40,
                              color: Color.fromRGBO(57, 20, 0, 1),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Text(
                            'Service range including technical skills, design, business understanding.',
                            style: TextStyle(
                              fontSize: 19,
                              height: 1.5,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text('*', style: TextStyle(fontSize: 30)),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Text('Range Including Technical Skills',
                              style: TextStyle(fontSize: 20)),
                        ),
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text('*', style: TextStyle(fontSize: 30)),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Text('Business Understanding',
                              style: TextStyle(fontSize: 20)),
                        ),
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text('*', style: TextStyle(fontSize: 30)),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Text('Partner on the Long Run',
                              style: TextStyle(fontSize: 20)),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'Features',
                          style: TextStyle(
                              letterSpacing: 0.9,
                              fontSize: 20,
                              color: Color.fromRGBO(239, 109, 88, 1)),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 10),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Text(
                            'Long run, and work as an extension of the merchant\'s team.',
                            style: TextStyle(fontSize: 23, height: 1.4),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'Read More',
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                            color: const Color.fromRGBO(243, 209, 191, 1))),
                    height: 300,
                    width: 350,
                    // color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(30),
                      child: Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 70,
                              width: 50,
                              decoration: const BoxDecoration(
                                  shape: BoxShape.circle, color: Colors.black),
                            ),
                            const SizedBox(
                              height: 40,
                            ),
                            const Text('Professional',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w700)),
                            const SizedBox(
                              height: 30,
                            ),
                            const Text(
                                'Full service range including technical skills, design.',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w400)),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        // color: Colors.white,
                        border: Border.all(
                            color: const Color.fromRGBO(243, 209, 191, 1))),
                    height: 230,
                    width: 350,
                    // color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(30),
                      child: Container(
                        child: const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 40,
                            ),
                            Text('Accessibility',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w700)),
                            SizedBox(
                              height: 30,
                            ),
                            Text(
                                'Business understanding, ability to put themselves.',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w400)),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  ElevatedButton(
                      onPressed: positionalSet, child: Text('Toggle View')),
                  SizedBox(
                    height: 200,
                    child: Expanded(
                        child: isHorizontal
                            ? ListView(
                                scrollDirection: Axis.horizontal,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: InkWell(
                                      onTap: () {},
                                      child: Container(
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(30),
                                              color: Colors.white),
                                          height: 300,
                                          width: 300,
                                          child: const Center(
                                              child: Text('Card 1'))),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: InkWell(
                                      onTap: () {},
                                      child: SizedBox(
                                        height: 300,
                                        width: 300,
                                        child: Container(
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(30),
                                                color: Colors.white),
                                            height: 300,
                                            width: 300,
                                            child: const Center(
                                                child: Text('Card 2'))),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: InkWell(
                                      onTap: () {},
                                      child: SizedBox(
                                        height: 300,
                                        width: 300,
                                        child: Container(
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(30),
                                                color: Colors.white),
                                            height: 300,
                                            width: 300,
                                            child: const Center(
                                                child: Text('Card 3'))),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: InkWell(
                                      onTap: () {},
                                      child: Container(
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(30),
                                              color: Colors.white),
                                          height: 300,
                                          width: 300,
                                          child: const Center(
                                              child: Text('Card 4'))),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: InkWell(
                                      onTap: () {},
                                      child: Container(
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(30),
                                              color: Colors.white),
                                          height: 300,
                                          width: 300,
                                          child: const Center(
                                              child: Text('Card 5'))),
                                    ),
                                  ),
                                ],
                              )
                            : ListView(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: InkWell(
                                      onTap: () {},
                                      child: Container(
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(30),
                                              color: Colors.white),
                                          height: 150,
                                          width: 300,
                                          child: const Center(
                                              child: Text('Card 1'))),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: InkWell(
                                      onTap: () {},
                                      child: SizedBox(
                                        height: 150,
                                        width: 300,
                                        child: Container(
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(30),
                                                color: Colors.white),
                                            height: 300,
                                            width: 300,
                                            child: const Center(
                                                child: Text('Card 2'))),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: InkWell(
                                      onTap: () {},
                                      child: SizedBox(
                                        height: 150,
                                        width: 300,
                                        child: Container(
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(30),
                                                color: Colors.white),
                                            height: 300,
                                            width: 300,
                                            child: const Center(
                                                child: Text('Card 3'))),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: InkWell(
                                      onTap: () {},
                                      child: Container(
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(30),
                                              color: Colors.white),
                                          height: 150,
                                          width: 300,
                                          child: const Center(
                                              child: Text('Card 4'))),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: InkWell(
                                      onTap: () {},
                                      child: Container(
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(30),
                                              color: Colors.white),
                                          height: 150,
                                          width: 300,
                                          child: const Center(
                                              child: Text('Card 5'))),
                                    ),
                                  ),
                                ],
                              )),
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
