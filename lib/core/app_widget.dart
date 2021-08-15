import 'package:drip_advisor/home/home_page.dart';
import 'package:flutter/material.dart';


class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Trip Advisor",
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}