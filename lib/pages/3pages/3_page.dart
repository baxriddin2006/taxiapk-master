import 'package:flutter/material.dart';

class Three_page extends StatelessWidget {
  const Three_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(

        child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
         children: [
        Image.asset('assets/images/image 5.png'),
            SizedBox(
              width: 439,
              height: 148,
              child: Text(
                "Keling, hozir Taxio bilan kuningizni ajoyib o'tkazaylik!",
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
