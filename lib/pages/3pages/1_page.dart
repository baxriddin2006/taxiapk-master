import 'package:flutter/material.dart';

class One_page extends StatelessWidget {
  const One_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Image.asset('assets/images/image 3.png'),
          SizedBox(
            width: 438,
            height: 161,
            child: Text(
              "Biz siz uchun professional taksi xizmatlarini taqdim etamiz",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontSize: 33,
                fontFamily: "Jost",
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
