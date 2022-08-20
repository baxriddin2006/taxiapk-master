import 'package:flutter/material.dart';

class Two_page extends StatelessWidget {
  const Two_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset('assets/images/image 4.png'),
            SizedBox(
              width: 388,
              height: 153,
              child: Text(
                "Sizning mamnunligimiz \nbizning birinchi darajali \nustuvorligimizdir",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 35,
                  fontFamily: "Jost",
                  fontWeight: FontWeight.w700,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
