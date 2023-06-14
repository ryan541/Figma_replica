import 'package:flutter/material.dart';

class Avatar extends StatelessWidget {
  final String imagePath;
  final double radius;
  const Avatar({Key? key, required this.imagePath, this.radius = 30})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: radius,
      backgroundColor: Colors.transparent,
      child: ClipOval(
          child: Image.asset(
        imagePath,
        fit: BoxFit.contain,
      )),
    );
  }
}
