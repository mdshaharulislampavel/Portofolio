import 'package:flutter/material.dart';

class CircularImage extends StatelessWidget {
  const CircularImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(120),
      child: Image.asset(
        "assets/images/92415510.jpg",
        height: 250,
        width: 220,
      ),
    );
  }
}
