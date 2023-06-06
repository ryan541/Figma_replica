import 'package:flutter/material.dart';

class ScrollPage extends StatefulWidget {
  const ScrollPage({Key? key}) : super(key: key);

  @override
  State<ScrollPage> createState() => _ScrollPageState();
}

class _ScrollPageState extends State<ScrollPage> {
  bool isHorizontal = true;

  void setScrollDirection() {
    setState(() {
      isHorizontal = !isHorizontal;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ElevatedButton(
                onPressed: setScrollDirection,
                child:
                    Text('Toggle View', style: TextStyle(color: Colors.red))),
            Expanded(
                child: isHorizontal
                    ? ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: SizedBox(
                              child: Container(
                                  decoration: BoxDecoration(
                                      color: Colors.grey,
                                      borderRadius: BorderRadius.circular(20)),
                                  height: 200,
                                  width: 200,
                                  child: Center(child: Text('Card 1'))),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Container(
                                decoration: BoxDecoration(
                                    color: Colors.grey,
                                    borderRadius: BorderRadius.circular(20)),
                                height: 200,
                                width: 200,
                                child: Center(child: Text('Card 2'))),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Container(
                                decoration: BoxDecoration(
                                    color: Colors.grey,
                                    borderRadius: BorderRadius.circular(20)),
                                height: 200,
                                width: 200,
                                child: Center(child: Text('Card 3'))),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Container(
                                decoration: BoxDecoration(
                                    color: Colors.grey,
                                    borderRadius: BorderRadius.circular(20)),
                                height: 200,
                                width: 200,
                                child: Center(child: Text('Card 4'))),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Container(
                                decoration: BoxDecoration(
                                    color: Colors.grey,
                                    borderRadius: BorderRadius.circular(20)),
                                height: 200,
                                width: 200,
                                child: Center(child: Text('Card 5'))),
                          ),
                        ],
                      )
                    : ListView(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: SizedBox(
                              child: Container(
                                  decoration: BoxDecoration(
                                      color: Colors.grey,
                                      borderRadius: BorderRadius.circular(20)),
                                  height: 200,
                                  width: 200,
                                  child: Center(child: Text('Card 1'))),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Container(
                                decoration: BoxDecoration(
                                    color: Colors.grey,
                                    borderRadius: BorderRadius.circular(20)),
                                height: 200,
                                width: 200,
                                child: Center(child: Text('Card 2'))),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Container(
                                decoration: BoxDecoration(
                                    color: Colors.grey,
                                    borderRadius: BorderRadius.circular(20)),
                                height: 200,
                                width: 200,
                                child: Center(child: Text('Card 3'))),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Container(
                                decoration: BoxDecoration(
                                    color: Colors.grey,
                                    borderRadius: BorderRadius.circular(20)),
                                height: 200,
                                width: 200,
                                child: Center(child: Text('Card 4'))),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Container(
                                decoration: BoxDecoration(
                                    color: Colors.grey,
                                    borderRadius: BorderRadius.circular(20)),
                                height: 200,
                                width: 200,
                                child: Center(child: Text('Card 5'))),
                          ),
                        ],
                      )),
          ],
        ),
      ),
    );
  }
}
