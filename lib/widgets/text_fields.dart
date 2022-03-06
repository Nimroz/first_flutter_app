import 'package:flutter/material.dart';

class AppTextField  extends StatelessWidget {
  final String  placeholder;

  const AppTextField({ required this.placeholder});

  @override
  Widget build(BuildContext context) {
    return Container(
    margin: const EdgeInsets.only(top: 20),
    padding: const EdgeInsets.all(15),

    decoration: BoxDecoration(
    border: Border.all(
    color: const Color(0xff5D5D67)
    ),
    color: const Color(0xff1E1C24),
    borderRadius: BorderRadius.circular(15),

    ),
    child: TextField(
    style: const TextStyle(color: Colors.white, fontSize: 15),
    decoration: InputDecoration(
      hintText: placeholder,
      hintStyle: const TextStyle(color: Color(0xff8F8F9E), fontSize: 15),
      border: InputBorder.none,
),
),
);
  }
}
