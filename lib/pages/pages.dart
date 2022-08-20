// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:taxiapp/pages/3pages/1_page.dart';
import 'package:taxiapp/pages/3pages/2_pge.dart';
import 'package:taxiapp/pages/3pages/3_page.dart';

class Pages extends StatefulWidget {
  static final String id = "pages";
  const Pages({Key? key}) : super(key: key);

  @override
  State<Pages> createState() => _PagesState();
}

class _PagesState extends State<Pages> {
  PageController _boshqaruv = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          PageView(
            children: const [
              One_page(),
              Two_page(),
              Three_page(),
            ],
          ),
          //inicator
          Container(
            alignment: Alignment(0, 0.75),
            child: SmoothPageIndicator(
              controller: _boshqaruv, // PageController
              count: 3,

            ),
          ),
        Positioned(
          top: 720,
          child: Container(
            width: 393,
            height: 65,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(34),
              boxShadow: [
                BoxShadow(
                  color: Color(0x3fff7a00),
                  blurRadius: 10,
                  offset: Offset(0, 5),
                ),
              ],
              color: Color(0xffffbd00),
            ),
            child: Center(child:  Text(
              "Keyingisi",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontFamily: "Jost",
                fontWeight: FontWeight.w700,
              ),
            ),),
          ),),


        ],
      ),
    );
  }
}
