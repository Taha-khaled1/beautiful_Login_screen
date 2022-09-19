import 'package:flutter/material.dart';
import 'widget/CoustomButon.dart';
import 'widget/CoustomTextfild.dart';
import 'widget/Topsection.dart';

class Loginscreec extends StatefulWidget {
  Loginscreec({Key? key}) : super(key: key);

  @override
  State<Loginscreec> createState() => _LoginscreecState();
}

class _LoginscreecState extends State<Loginscreec> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Topsection(),
              CoustomTextfild(),
              SizedBox(
                height: 40,
              ),
              CoustomButon(
                color: Color.fromRGBO(143, 148, 251, 1),
                text: 'Login',
                press: () {},
              ),
              SizedBox(
                height: 40,
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  "Forgot Password?",
                  style: TextStyle(
                      color: Color.fromRGBO(143, 148, 251, 1), fontSize: 30),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
