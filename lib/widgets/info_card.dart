import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class InfoCard extends StatelessWidget {
  final Widget child;
  final double width, height;
  const InfoCard(
      {super.key,
      required this.child,
      required this.width,
      required this.height});

  @override
  Widget build(BuildContext context) {
    return Container(
        child: child,
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: const [
              BoxShadow(
                color: Colors.black26,
                blurRadius: 5,
              )
            ]),
        width: width,
        height: height);
  }
}
