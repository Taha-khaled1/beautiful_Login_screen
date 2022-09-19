import 'package:flutter/material.dart';

import 'imagesvg.dart';

class Topsection extends StatelessWidget {
  const Topsection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: double.infinity,
          height: 370,
          child: Image.asset(
            'images/background.png',
            width: 1000,
            fit: BoxFit.fill,
          ),
        ),
        images(40.0, 0.0, 'images/light-1.png'),
        images(200.0, 0.0, 'images/light-2.png'),
        images(300.0, 80.0, 'images/clock.png'),
        Positioned(
            top: 200,
            bottom: 200,
            left: 200,
            right: 200,
            child: Container(
              alignment: Alignment.center,
              //margin: EdgeInsets.only(top: 50),
              child: Center(
                child: Text(
                  "Login",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 60,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ))
      ],
    );
  }
}
