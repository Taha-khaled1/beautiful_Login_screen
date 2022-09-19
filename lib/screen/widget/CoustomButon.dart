import 'package:flutter/material.dart';

class CoustomButon extends StatelessWidget {
  const CoustomButon({
    required this.color,
    required this.press,
    required this.text,
    Key? key,
  }) : super(key: key);
  final String text;
  final void Function()? press;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 18),
      height: 75,
      width: double.infinity,
      child: ElevatedButton(
        style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(
              color,
            ),
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30.0),
            ))),
        onPressed: press,
        child: Text(
          text,
          style: TextStyle(
            fontSize: 35,
          ),
        ),
      ),
    );
  }
}
