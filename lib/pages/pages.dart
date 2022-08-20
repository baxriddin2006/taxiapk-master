import 'package:flutter/material.dart';
import 'package:taxiapp/pages/3pages/1_page.dart';
import 'package:taxiapp/pages/3pages/2_pge.dart';
import 'package:taxiapp/pages/3pages/3_page.dart';
class Pages extends StatefulWidget {
  static final String id="pages";
  const Pages({Key? key}) : super(key: key);

  @override
  State<Pages> createState() => _PagesState();
}

class _PagesState extends State<Pages> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Stack(
        children: [
          PageView(
            children: [
              One_page(),
              Two_page(),
              Three_page(),
            ],
          ),

        ],
      ),
    );
  }
}
